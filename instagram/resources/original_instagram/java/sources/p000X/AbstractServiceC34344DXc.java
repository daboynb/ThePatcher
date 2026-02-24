package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl;
import com.instagram.common.session.UserSession;
import com.instagram.direct.stella.StellaDirectMessagingService;
import com.meta.mfa.service.MfaCrossAppServiceImpl;
import com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl;
import com.meta.wearable.acdc.sdk.service.ACDCRegistrationService;
import com.meta.wearable.acdc.sdk.service.ACDCRegistrationServiceBinder;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;

/* renamed from: X.DXc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractServiceC34344DXc extends AbstractServiceC19050jl {
    public AbstractC67877Qg2 A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC70205Rcy A05 = C74284Tbv.A02();

    public AbstractServiceC34344DXc() {
        AbstractC67877Qg2 abstractC67877Qg2 = AbstractC67877Qg2.A01;
        D1F.A0l(abstractC67877Qg2);
        this.A00 = abstractC67877Qg2;
    }

    public final void A01(String str, Object... objArr) {
        this.A05.Ffm("SecureBaseLifecycleServiceWithSwitchOff", AnonymousClass132.A0u(Locale.US, str, C22X.A1b(objArr, 1)), new Throwable());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.meta.wearable.acdc.sdk.service.ACDCRegistrationServiceBinder] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final IBinder onBind(Intent intent) {
        ?? r3;
        D1F.A0y(intent);
        super.onBind(intent);
        if (!C51461uw.A02().A00(this, intent, this)) {
            C51991vn c51991vn = AbstractC51981vm.A00;
            D1F.A0l(c51991vn);
            String str = this.A01;
            if (str == null) {
                D1F.A16("endpointName");
                throw AnonymousClass002.createAndThrow();
            }
            c51991vn.A01(intent, str, "onBind", "deny");
            return null;
        }
        if (this instanceof ACDCRegistrationService) {
            C22Q.A06(getBaseContext(), null, null, 0);
            Context baseContext = getBaseContext();
            D1F.A0k(baseContext);
            Context baseContext2 = getBaseContext();
            D1F.A0k(baseContext2);
            C7KF c7kf = new C7KF(baseContext2);
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
            D1F.A0q(newSingleThreadExecutor);
            r3 = new ACDCRegistrationServiceBinder();
            int A03 = AbstractC315719l.A03(-1734082079);
            r3.A00 = baseContext;
            r3.A01 = c7kf;
            r3.A04 = newSingleThreadExecutor;
            r3.A02 = AnonymousClass327.A0n();
            r3.A03 = AnonymousClass327.A0n();
            AbstractC315719l.A0A(-408605360, A03);
            AbstractC315719l.A0A(-198193477, AbstractC315719l.A03(356769492));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            r3 = this instanceof TrustedDeviceFoundationServiceImpl ? ((TrustedDeviceFoundationServiceImpl) this).A00 : this instanceof MfaCrossAppServiceImpl ? ((MfaCrossAppServiceImpl) this).A00 : this instanceof StellaDirectMessagingService ? ((StellaDirectMessagingService) this).A03 : ((AutofillKeyFetchServiceImpl) this).A00;
            if (r3 == 0) {
                return null;
            }
        }
        Context A0A = AnonymousClass210.A0A(this);
        C3Y A00 = C3Y.A00(this, 33);
        D9K d9k = new D9K();
        d9k.A00 = A0A;
        d9k.A01 = r3;
        d9k.A02 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return d9k;
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onCreate() {
        int i;
        int A04 = AbstractC315719l.A04(-1650889166);
        if (this.A02) {
            A01("Class javaClass called onCreate twice.", new Object[0]);
            super.onCreate();
            i = 1356842321;
        } else {
            try {
                this.A02 = true;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(getPackageName(), A0X);
                this.A01 = AnonymousClass011.A0S("/javaClass", A0X);
                if (this instanceof StellaDirectMessagingService) {
                    C180696xt.A01.AAm(((StellaDirectMessagingService) this).A02, C202477rv.class);
                } else {
                    super.onCreate();
                }
                this.A02 = false;
                i = 1712109789;
            } catch (Throwable th) {
                this.A02 = false;
                AbstractC315719l.A0B(354876315, A04);
                throw th;
            }
        }
        AbstractC315719l.A0B(i, A04);
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onDestroy() {
        int i;
        int A04 = AbstractC315719l.A04(1239881210);
        if (this.A03) {
            A01("Class javaClass called onDestroy twice.", new Object[0]);
            super.onDestroy();
            i = 1251363520;
        } else {
            try {
                this.A03 = true;
                if (this instanceof StellaDirectMessagingService) {
                    StellaDirectMessagingService stellaDirectMessagingService = (StellaDirectMessagingService) this;
                    C180696xt.A01.Fe0(stellaDirectMessagingService.A02, C202477rv.class);
                    AnonymousClass254 A07 = C53251xp.A0A.A07(stellaDirectMessagingService);
                    if (A07 instanceof UserSession) {
                        AbstractC184867Ba.A00(AbstractC65774Pn3.A00((UserSession) A07).A00).A00();
                    }
                } else {
                    super.onDestroy();
                }
                this.A03 = false;
                i = 1115409019;
            } catch (Throwable th) {
                this.A03 = false;
                AbstractC315719l.A0B(-411468035, A04);
                throw th;
            }
        }
        AbstractC315719l.A0B(i, A04);
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int onStartCommand;
        int i3;
        int A04 = AbstractC315719l.A04(399160793);
        if (this.A04) {
            A01("Class javaClass called onStartCommand twice.", new Object[0]);
            C51991vn c51991vn = AbstractC51981vm.A00;
            D1F.A0l(c51991vn);
            String str = this.A01;
            if (str != null) {
                c51991vn.A01(intent, str, "onStartCommand", "deny");
                onStartCommand = super.onStartCommand(intent, i, i2);
                i3 = 1249133935;
                AbstractC315719l.A0B(i3, A04);
                return onStartCommand;
            }
            D1F.A16("endpointName");
            throw AnonymousClass002.createAndThrow();
        }
        if (!C51461uw.A02().A00(this, intent, this)) {
            C51991vn c51991vn2 = AbstractC51981vm.A00;
            D1F.A0l(c51991vn2);
            String str2 = this.A01;
            if (str2 != null) {
                c51991vn2.A01(intent, str2, "onStartCommand", "deny");
                onStartCommand = super.onStartCommand(intent, i, i2);
                i3 = -850287889;
                AbstractC315719l.A0B(i3, A04);
                return onStartCommand;
            }
            D1F.A16("endpointName");
            throw AnonymousClass002.createAndThrow();
        }
        if (!this.A00.A00(this, intent, this.A05, this)) {
            C51991vn c51991vn3 = AbstractC51981vm.A00;
            D1F.A0l(c51991vn3);
            String str3 = this.A01;
            if (str3 != null) {
                c51991vn3.A01(intent, str3, "onStartCommand", "deny");
                onStartCommand = super.onStartCommand(intent, i, i2);
                i3 = -157459124;
            }
            D1F.A16("endpointName");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            this.A04 = true;
            C51991vn c51991vn4 = AbstractC51981vm.A00;
            D1F.A0l(c51991vn4);
            String str4 = this.A01;
            if (str4 == null) {
                D1F.A16("endpointName");
                throw AnonymousClass002.createAndThrow();
            }
            c51991vn4.A01(intent, str4, "onStartCommand", "allow");
            onStartCommand = onStartCommand(intent, i, i2);
            this.A04 = false;
            i3 = 1255304309;
        } catch (Throwable th) {
            this.A04 = false;
            AbstractC315719l.A0B(1332405780, A04);
            throw th;
        }
        AbstractC315719l.A0B(i3, A04);
        return onStartCommand;
    }
}
