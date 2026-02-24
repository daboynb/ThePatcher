package com.instagram.traffic.nts.iglib;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer;
import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayer;
import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerImplHolder;
import com.facebook.traffic.nts.providers.devicestore.DeviceStoreV2ProviderImpl;
import com.facebook.traffic.nts.providers.fgbg.AppFgBgStateProviderImpl;
import com.facebook.traffic.nts.providers.http.HttpProviderImpl;
import com.facebook.traffic.nts.providers.logger.LoggerProviderImpl;
import com.facebook.traffic.nts.providers.reachability.ReachabilityV2ProviderImplHolder;
import com.facebook.traffic.nts.providers.startup_signals.StartupSignalsProviderImpl;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.common.session.UserSession;
import com.instagram.service.tigon.mobileprober.IGMobileProberJob;
import com.instagram.traffic.nts.iglib.IGTrafficNTSProvidersAppLayerImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC27847ArD;
import p000X.AbstractRunnableC46911nb;
import p000X.B69;
import p000X.C247109hi;
import p000X.C3AN;
import p000X.C70652kn;
import p000X.C71202lg;
import p000X.C75488TzB;
import p000X.C78702xm;
import p000X.C7DC;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class IGTrafficNTSProvidersAppLayerImpl implements TrafficNTSProvidersAppLayer {
    public final String TAG;
    public final C70652kn config;
    public final Context context;
    public final HttpProviderImpl httpProvider;
    public C71202lg httpProviderAppLayerUpcalls;
    public final AtomicBoolean isBackgroundSchedulerInitCompleted;
    public final AtomicBoolean isPostInitCompleted;
    public final B69 loggerV2ProviderInstance$delegate;
    public final UserSession userSession;

    public IGTrafficNTSProvidersAppLayerImpl(C70652kn c70652kn, UserSession userSession) {
        D1F.A12(c70652kn, 0);
        D1F.A0z(userSession);
        this.config = c70652kn;
        this.userSession = userSession;
        this.TAG = "IGTrafficNTSProvidersAppLayerImpl";
        this.context = userSession.deviceSession.A0D();
        this.isPostInitCompleted = new AtomicBoolean(false);
        this.isBackgroundSchedulerInitCompleted = new AtomicBoolean(false);
        HttpProviderImpl httpProviderImpl = c70652kn.A06 ? new HttpProviderImpl() : null;
        this.httpProvider = httpProviderImpl;
        this.loggerV2ProviderInstance$delegate = AbstractC27847ArD.A03(new C247109hi(this, 41));
        if (httpProviderImpl != null) {
            C71202lg c71202lg = new C71202lg();
            synchronized (C71202lg.A01) {
                if (C71202lg.A00 == null) {
                    C71202lg.A00 = httpProviderImpl;
                }
            }
            this.httpProviderAppLayerUpcalls = c71202lg;
        }
    }

    private final synchronized void initReachabilityV2Provider(Context context) {
        ReachabilityV2ProviderImplHolder.getInstance().setUpcallImpl(new IGReachabilityV2ProviderAppLayerUpcallsImpl(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NeverInline
    public final LoggerProviderImpl getAndInitLoggerProviderImpl() {
        LoggerProviderImpl loggerProviderImpl = new LoggerProviderImpl();
        C78702xm c78702xm = XAnalyticsAdapterHolder.Companion;
        loggerProviderImpl.updateLogger(new XAnalyticsAdapterHolder(new C7DC(null, this.userSession, "IgXAnalyticsAdapter")));
        return loggerProviderImpl;
    }

    @NeverInline
    private final LoggerProviderImpl getLoggerV2ProviderInstance() {
        return (LoggerProviderImpl) this.loggerV2ProviderInstance$delegate.getValue();
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public void eagerInitMobileProberEngines() {
        if (this.config.A02.A00) {
            IGMobileProberJob.Companion.A00(this.userSession);
        }
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public AppFgBgStateProviderImpl getAppFgBgStateProvider() {
        return null;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public boolean getBackgroundTaskSchedulerEnabled() {
        return this.config.A05;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public DeviceStoreV2ProviderImpl getDeviceStoreV2Provider() {
        return null;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public boolean getEnableMobileProber() {
        return this.config.A07;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public HttpProviderImpl getHttpProvider() {
        return this.httpProvider;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public boolean getReachabilityV2ProviderEnabled() {
        return this.config.A08;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public StartupSignalsProviderImpl getStartupSignalsProvider() {
        return null;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public boolean getTelemetryClaimProviderEnabled() {
        return false;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public boolean getUserDetailsProviderEnabled() {
        return false;
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public XAnalyticsHolder getXAnalyticsHolder() {
        return null;
    }

    public final void initializeBackgroundScheduler() {
        if (this.isBackgroundSchedulerInitCompleted.compareAndSet(false, true) && this.config.A05) {
            scheduleBackgroundSchedulerInit();
        }
    }

    public final void initializeNonCriticalProviders() {
        if (this.isPostInitCompleted.compareAndSet(false, true) && this.config.getEnableReachabilityProvider()) {
            initReachabilityV2Provider(this.context);
        }
    }

    private final void scheduleBackgroundSchedulerInit() {
        C3AN.A00().A01(new AbstractRunnableC46911nb() { // from class: X.5DR
            {
                super(1721720295, 4, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                IGTrafficNTSProvidersAppLayerImpl iGTrafficNTSProvidersAppLayerImpl = IGTrafficNTSProvidersAppLayerImpl.this;
                UserSession userSession = iGTrafficNTSProvidersAppLayerImpl.userSession;
                D1F.A0y(userSession);
                C2KF c2kf = new C2KF();
                c2kf.A01 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604670529116719L);
                c2kf.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552943008L);
                c2kf.A06 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195553008545L);
                c2kf.A04 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552615325L);
                c2kf.A05 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552287642L);
                c2kf.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604670529509937L);
                c2kf.A08 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552877471L);
                c2kf.A09 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552353179L);
                c2kf.A02 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604670529378864L);
                c2kf.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323195552746398L);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                BackgroundV2TaskSchedulerImplHolder backgroundV2TaskSchedulerImplHolder = BackgroundV2TaskSchedulerImplHolder.getInstance();
                BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.Companion companion = BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.Companion;
                Context context = iGTrafficNTSProvidersAppLayerImpl.context;
                BackgroundV2TaskSchedulerAppLayer backgroundV2TaskSchedulerAppLayer = backgroundV2TaskSchedulerImplHolder.getBackgroundV2TaskSchedulerAppLayer();
                D1F.A0y(context);
                D1F.A0z(backgroundV2TaskSchedulerAppLayer);
                backgroundV2TaskSchedulerImplHolder.setUpcallImpl(new C2KT(context, backgroundV2TaskSchedulerAppLayer, c2kf));
            }
        }, this.config.A00);
    }

    @Override // com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer
    public LoggerProviderImpl getLoggerV2Provider() {
        return getLoggerV2ProviderInstance();
    }

    public final void onSessionWillEnd() {
        LoggerProviderImpl loggerV2ProviderInstance = getLoggerV2ProviderInstance();
        if (loggerV2ProviderInstance != null) {
            C78702xm c78702xm = XAnalyticsAdapterHolder.Companion;
            loggerV2ProviderInstance.updateLogger(new XAnalyticsAdapterHolder(new C75488TzB()));
        }
    }

    public final void onUserSessionStart(UserSession userSession) {
        D1F.A0y(userSession);
        LoggerProviderImpl loggerV2ProviderInstance = getLoggerV2ProviderInstance();
        if (loggerV2ProviderInstance != null) {
            C78702xm c78702xm = XAnalyticsAdapterHolder.Companion;
            loggerV2ProviderInstance.updateLogger(new XAnalyticsAdapterHolder(new C7DC(null, userSession, "IgXAnalyticsAdapter")));
        }
    }
}
