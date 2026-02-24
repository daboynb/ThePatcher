package com.facebook.rsys.sdk;

import android.content.Context;
import com.facebook.rsys.appinfo.gen.AppInfo;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSession;
import com.facebook.rsys.callintent.gen.CallIntent;
import com.facebook.rsys.callintent.gen.CallIntentCreationResult;
import com.facebook.rsys.callintent.gen.CallIntentFactory;
import com.facebook.rsys.callintent.gen.SignalingUserContext;
import com.facebook.rsys.callmanager.callclient.gen.CallManagerCallClient;
import com.facebook.rsys.callmanager.callintentcommon.gen.InitCallConfig;
import com.facebook.rsys.callmanager.gen.CallManagerClient;
import com.facebook.rsys.callmanager.gen.UserContext;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.facebook.rsys.execution.gen.TaskExecutor;
import com.facebook.rsys.filelogging.gen.LargeLogUploadProxy;
import com.facebook.rsys.log.gen.LogPersistenceProxy;
import com.facebook.rsys.outgoingcallconfig.gen.OutgoingCallConfig;
import com.facebook.rsys.overlayconfigmanager.OverlayConfigManagerHolder;
import com.facebook.rsys.perf.holders.gen.PerfLoggerHolder;
import com.facebook.rsys.transport.gen.SignalingTransportProxy;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC24020rm;
import p000X.AbstractC24030rn;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.B69;
import p000X.C50641tc;
import p000X.C89057asj;
import p000X.C90367bp9;
import p000X.D1F;
import p000X.TWc;
import p000X.Tt3;
import p000X.UO7;
import p000X.XZr;
import p000X.YG3;
import p000X.ZYd;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class RsysSdkImpl {
    public Context A00;
    public CallManagerClient A01;
    public EnvironmentVariablesProxy A02;
    public TaskExecutor A03;
    public TaskExecutor A04;
    public C90367bp9 A05;
    public Map A06;
    public Map A07;
    public CopyOnWriteArraySet A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public Function1 A0D;
    public Function1 A0E;

    public static CallIntentCreationResult A00(OutgoingCallConfig outgoingCallConfig, C89057asj c89057asj) {
        CallIntentCreationResult createCallIntent = ((CallIntentFactory) c89057asj.A06.A09.getValue()).createCallIntent(outgoingCallConfig);
        D1F.A0k(createCallIntent);
        return createCallIntent;
    }

    public static final SettableFuture A01(Tt3 tt3, XZr xZr, RsysSdkImpl rsysSdkImpl) {
        CallIntent callIntent = tt3.A02;
        D1F.A0j(callIntent.callContext.selfId);
        synchronized (xZr) {
            if (!xZr.A01) {
                xZr.A01 = true;
                TWc tWc = xZr.A00;
                CallManagerCallClient callManagerCallClient = (CallManagerCallClient) rsysSdkImpl.A0A.getValue();
                String str = tWc.A02;
                AppInfo appInfo = tWc.A00;
                ZYd zYd = tWc.A01;
                CryptoContextHolder cryptoContextHolder = (CryptoContextHolder) zYd.A00.getValue();
                LogPersistenceProxy logPersistenceProxy = (LogPersistenceProxy) zYd.A02.getValue();
                LargeLogUploadProxy largeLogUploadProxy = (LargeLogUploadProxy) zYd.A01.getValue();
                YG3 yg3 = zYd.A08;
                byte[] bArr = yg3.A0A;
                OverlayConfigManagerHolder overlayConfigManagerHolder = (OverlayConfigManagerHolder) zYd.A05.getValue();
                TurnAllocationProxy turnAllocationProxy = (TurnAllocationProxy) zYd.A07.getValue();
                XAnalyticsHolder xAnalyticsHolder = yg3.A02;
                PerfLoggerHolder perfLogger = ((CallIntentFactory) rsysSdkImpl.A09.getValue()).getPerfLogger(str, appInfo.appId);
                zYd.A04.getValue();
                zYd.A03.getValue();
                callManagerCallClient.registerUser(new UserContext(str, null, appInfo, cryptoContextHolder, null, null, logPersistenceProxy, largeLogUploadProxy, bArr, overlayConfigManagerHolder, turnAllocationProxy, null, null, xAnalyticsHolder, perfLogger, null, null), null);
            }
        }
        SettableFuture settableFuture = new SettableFuture();
        boolean z = tt3.A05;
        ArrayList A17 = AnonymousClass121.A17(tt3.A04);
        AudioDeviceRtcSession audioDeviceRtcSession = tt3.A01;
        InitCallConfig initCallConfig = new InitCallConfig();
        AnonymousClass210.A1X(z);
        initCallConfig.callIntent = callIntent;
        initCallConfig.setupMode = z;
        initCallConfig.features = A17;
        initCallConfig.audioDeviceRtcSession = audioDeviceRtcSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((CallManagerCallClient) rsysSdkImpl.A0A.getValue()).initCall(initCallConfig, new UO7(tt3, rsysSdkImpl, settableFuture));
        return settableFuture;
    }

    public final void A02(TWc tWc) {
        AbstractC24020rm.A01("RsysSdkImpl::registerUser");
        try {
            Map map = this.A07;
            D1F.A0j(map);
            synchronized (map) {
                String str = tWc.A02;
                AppInfo appInfo = tWc.A00;
                C50641tc A0h = AnonymousClass011.A0h(str, appInfo.appId);
                if (!map.containsKey(A0h)) {
                    CallIntentFactory callIntentFactory = (CallIntentFactory) this.A09.getValue();
                    String str2 = appInfo.appId;
                    String str3 = appInfo.deviceId;
                    ZYd zYd = tWc.A01;
                    callIntentFactory.registerUser(new SignalingUserContext(str, str2, str3, (SignalingTransportProxy) zYd.A06.getValue(), (OverlayConfigManagerHolder) zYd.A05.getValue(), this.A02));
                    XZr xZr = new XZr();
                    xZr.A00 = tWc;
                    xZr.A01 = false;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    map.put(A0h, xZr);
                }
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
