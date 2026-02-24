package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.Looper;
import android.util.Log;
import androidx.car.app.ICarApp;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.InvalidParameterException;
import p000X.AbstractC25525Bcf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC40860ILf;
import p000X.AbstractC41766Iom;
import p000X.AnonymousClass000;
import p000X.C0ML;
import p000X.C27638CVs;
import p000X.C39357HiQ;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C40645IAr;
import p000X.C41731Io6;
import p000X.C41735IoA;
import p000X.DYX;
import p000X.IPN;
import p000X.IX0;
import p000X.InterfaceC43729JoI;
import p000X.JHS;

/* loaded from: classes8.dex */
public final class CarAppBinder extends ICarApp.Stub {
    public AbstractC41766Iom mCurrentSession;
    public final SessionInfo mCurrentSessionInfo;
    public HandshakeInfo mHandshakeInfo;
    public IPN mHostValidator;
    public CarAppService mService;

    public void destroy() {
        this.mCurrentSession = null;
        this.mCurrentSession = null;
        this.mHostValidator = null;
        this.mHandshakeInfo = null;
        this.mService = null;
    }

    @Override // androidx.car.app.ICarApp
    public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
        AbstractC40860ILf.A00(new JHS(iOnDoneCallback, this, str, 0));
    }

    /* renamed from: lambda$getManager$7$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ void m608lambda$getManager$7$androidxcarappCarAppBinder(String str, IOnDoneCallback iOnDoneCallback) {
        Object obj = null;
        obj.getClass();
        Log.e("CarApp", AnonymousClass000.A03("%s is not a valid manager", AbstractC34831ad.A11(str)));
        IX0.A02(iOnDoneCallback, "getManager", new InvalidParameterException(AnonymousClass000.A03(" is not a valid manager type", AbstractC34831ad.A11(str))));
    }

    /* renamed from: lambda$onAppCreate$0$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m609lambda$onAppCreate$0$androidxcarappCarAppBinder(ICarHost iCarHost, Configuration configuration, Intent intent) {
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("getLifecycle");
    }

    /* renamed from: lambda$onAppPause$3$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m610lambda$onAppPause$3$androidxcarappCarAppBinder() {
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("handleLifecycleEvent");
    }

    /* renamed from: lambda$onAppResume$2$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m611lambda$onAppResume$2$androidxcarappCarAppBinder() {
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("handleLifecycleEvent");
    }

    /* renamed from: lambda$onAppStart$1$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m612lambda$onAppStart$1$androidxcarappCarAppBinder() {
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("handleLifecycleEvent");
    }

    /* renamed from: lambda$onAppStop$4$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m613lambda$onAppStop$4$androidxcarappCarAppBinder() {
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("handleLifecycleEvent");
    }

    /* renamed from: lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m614lambda$onConfigurationChanged$6$androidxcarappCarAppBinder(Configuration configuration) {
        Object obj = null;
        obj.getClass();
        onConfigurationChangedInternal(null, configuration);
        throw null;
    }

    /* renamed from: lambda$onNewIntent$5$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m615lambda$onNewIntent$5$androidxcarappCarAppBinder(Intent intent) {
        Object obj = null;
        obj.getClass();
        onNewIntentInternal(null, intent);
        throw null;
    }

    @Override // androidx.car.app.ICarApp
    public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41731Io6(this, 0), null, "onAppPause");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41731Io6(this, 3), null, "onAppResume");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41731Io6(this, 1), null, "onAppStart");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41731Io6(this, 2), null, "onAppStop");
    }

    @Override // androidx.car.app.ICarApp
    public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(configuration, this, 0), null, "onConfigurationChanged");
    }

    public void onDestroyLifecycle() {
        this.mCurrentSession = null;
    }

    @Override // androidx.car.app.ICarApp
    public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(intent, this, 1), null, "onNewIntent");
    }

    private C0ML getCurrentLifecycle() {
        return null;
    }

    private IPN getHostValidator() {
        IPN ipn = this.mHostValidator;
        if (ipn != null) {
            return ipn;
        }
        Object obj = null;
        obj.getClass();
        throw AbstractC34801aa.A12("createHostValidator");
    }

    @Override // androidx.car.app.ICarApp
    public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        Object obj = null;
        try {
            obj.getClass();
            throw AbstractC34801aa.A12("getAppInfo");
        } catch (IllegalArgumentException e) {
            IX0.A02(iOnDoneCallback, "getAppInfo", e);
        }
    }

    public AbstractC41766Iom getCurrentSession() {
        return null;
    }

    public SessionInfo getCurrentSessionInfo() {
        return this.mCurrentSessionInfo;
    }

    public HandshakeInfo getHandshakeInfo() {
        return this.mHandshakeInfo;
    }

    @Override // androidx.car.app.ICarApp
    public void onAppCreate(final ICarHost iCarHost, final Intent intent, final Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        if (Log.isLoggable("CarApp", 3)) {
            Log.d("CarApp", AbstractC34851af.A0p(intent, "onAppCreate intent: ", AnonymousClass000.A04()));
        }
        IX0.A01(iOnDoneCallback, new InterfaceC43729JoI() { // from class: X.IoC
            @Override // p000X.InterfaceC43729JoI
            public final void AJ1() {
                this.m609lambda$onAppCreate$0$androidxcarappCarAppBinder(iCarHost, configuration, intent);
                throw null;
            }
        }, "onAppCreate");
        if (Log.isLoggable("CarApp", 3)) {
            Log.d("CarApp", "onAppCreate completed");
        }
    }

    public void onAutoDriveEnabled() {
    }

    @Override // androidx.car.app.ICarApp
    public void onHandshakeCompleted(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        Object obj = null;
        obj.getClass();
        try {
            String str = ((HandshakeInfo) c27638CVs.A00()).mHostPackageName;
            str.getClass();
            int callingUid = Binder.getCallingUid();
            C40645IAr c40645IAr = new C40645IAr(str, callingUid);
            getHostValidator();
            if (Log.isLoggable("CarApp.Val", 3)) {
                Log.d("CarApp.Val", AbstractC34851af.A0p(c40645IAr, "Evaluating ", AnonymousClass000.A04()));
            }
            if (Log.isLoggable("CarApp.Val", 3)) {
                Log.d("CarApp.Val", "Accepted - Validator disabled, all hosts allowed");
            }
            if (1 != 0) {
                throw AbstractC34801aa.A12("getAppInfo");
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unknown host '");
            A04.append(str);
            IX0.A02(iOnDoneCallback, "onHandshakeCompleted", C3WI.A0y("', uid:", A04, callingUid));
        } catch (AbstractC25525Bcf | IllegalArgumentException unused) {
            throw AbstractC34801aa.A12("setHostInfo");
        }
    }

    public void setHandshakeInfo(HandshakeInfo handshakeInfo) {
        int i = handshakeInfo.mHostCarAppApiLevel;
        if (i >= 1) {
            ClassLoader classLoader = C39357HiQ.class.getClassLoader();
            classLoader.getClass();
            InputStream resourceAsStream = classLoader.getResourceAsStream("car-app-api.level");
            if (resourceAsStream == null) {
                throw AbstractC34801aa.A0z(String.format("Car API level file %s not found", DYX.A1Y("car-app-api.level", 1)));
            }
            try {
                String readLine = new BufferedReader(new InputStreamReader(resourceAsStream)).readLine();
                int parseInt = Integer.parseInt(readLine);
                if (parseInt < 1 || parseInt > 6) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unrecognized Car API level: ");
                    throw C3WH.A0i(readLine, A04);
                }
                if (i <= parseInt) {
                    this.mHandshakeInfo = handshakeInfo;
                    return;
                }
            } catch (IOException unused) {
                throw AbstractC34801aa.A0z("Unable to read Car API level file");
            }
        }
        throw C3WI.A0y("Invalid Car App API level received: ", AnonymousClass000.A04(), i);
    }

    public CarAppBinder(CarAppService carAppService, SessionInfo sessionInfo) {
        this.mService = carAppService;
        this.mCurrentSessionInfo = sessionInfo;
    }

    private void onConfigurationChangedInternal(AbstractC41766Iom abstractC41766Iom, Configuration configuration) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("Not running on main thread when it is required to");
        }
        if (Log.isLoggable("CarApp", 3)) {
            Log.d("CarApp", AbstractC34851af.A0p(configuration, "onCarConfigurationChanged configuration: ", AnonymousClass000.A04()));
        }
        throw AbstractC34801aa.A12("onCarConfigurationChangedInternal");
    }

    private void onNewIntentInternal(AbstractC41766Iom abstractC41766Iom, Intent intent) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("Not running on main thread when it is required to");
        }
        throw AbstractC34801aa.A12("onNewIntent");
    }
}
