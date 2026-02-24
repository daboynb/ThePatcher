package p000X;

import android.app.Activity;
import android.app.Application;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A1J implements InterfaceC11670cD, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public A1J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11670cD
    public void BMC(C9XR c9xr, boolean z) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C186958Fe c186958Fe;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                Log.m230w(AbstractC34851af.A0t("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: ", AnonymousClass000.A04(), z));
                activity = (Activity) this.A00;
                i2 = 14;
                activity.runOnUiThread(new RunnableC22938AEp(c9xr, this, i2, z));
                break;
            case 1:
                Log.m230w(AbstractC34851af.A0t("DevicePairQrScannerActivity/onCriticalDataSyncFailed: ", AnonymousClass000.A04(), z));
                activity = (Activity) this.A00;
                i2 = 16;
                activity.runOnUiThread(new RunnableC22938AEp(c9xr, this, i2, z));
                break;
            case 5:
                Log.m230w(AbstractC34851af.A0t("InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: ", AbstractC34901ak.A0n(c9xr), z));
                C8Fd c8Fd = (C8Fd) this.A00;
                A00 = AbstractC29171Ff.A00(c8Fd);
                abstractC026601w = c8Fd.A08;
                interfaceC13670gH = null;
                i = 16;
                c186958Fe = c8Fd;
                AbstractC34801aa.A1U(abstractC026601w, new AOH(c9xr, c186958Fe, interfaceC13670gH, i, z), A00);
                break;
            case 6:
                Log.m230w(AbstractC34851af.A0t("InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: ", AbstractC34901ak.A0n(c9xr), z));
                C186958Fe c186958Fe2 = (C186958Fe) this.A00;
                A00 = AbstractC29171Ff.A00(c186958Fe2);
                abstractC026601w = c186958Fe2.A0A;
                interfaceC13670gH = null;
                i = 17;
                c186958Fe = c186958Fe2;
                AbstractC34801aa.A1U(abstractC026601w, new AOH(c9xr, c186958Fe, interfaceC13670gH, i, z), A00);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11670cD
    public void BMx(C9XR c9xr) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C186958Fe c186958Fe;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i2 = 10;
                activity.runOnUiThread(new RunnableC22988AGn(c9xr, this, i2));
                break;
            case 1:
                activity = (Activity) this.A00;
                i2 = 24;
                activity.runOnUiThread(new RunnableC22988AGn(c9xr, this, i2));
                break;
            case 4:
                C00C.A0A(c9xr, 0);
                C8FI c8fi = (C8FI) this.A00;
                EnumC2046494o enumC2046494o = c9xr.A01.A0B;
                C00C.A06(enumC2046494o);
                int ordinal = enumC2046494o.ordinal();
                if (ordinal == 19 || ordinal == 20 || ordinal == 24) {
                    RunnableC22987AGm.A00(c8fi.A0D, c9xr, c8fi, 1);
                    break;
                }
                break;
            case 5:
                C00C.A0A(c9xr, 0);
                C8Fd c8Fd = (C8Fd) this.A00;
                A00 = AbstractC29171Ff.A00(c8Fd);
                abstractC026601w = c8Fd.A08;
                interfaceC13670gH = null;
                i = 12;
                c186958Fe = c8Fd;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c186958Fe, interfaceC13670gH, i), A00);
                break;
            case 6:
                C00C.A0A(c9xr, 0);
                C186958Fe c186958Fe2 = (C186958Fe) this.A00;
                A00 = AbstractC29171Ff.A00(c186958Fe2);
                abstractC026601w = c186958Fe2.A0A;
                interfaceC13670gH = null;
                i = 15;
                c186958Fe = c186958Fe2;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c186958Fe, interfaceC13670gH, i), A00);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11670cD
    public void BN6(C9XR c9xr) {
        Activity activity;
        int i;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C8Fd c8Fd;
        switch (this.$t) {
            case 0:
                Log.m223i("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete");
                activity = (Activity) this.A00;
                i = 9;
                break;
            case 1:
                activity = (Activity) this.A00;
                i = 22;
                break;
            case 2:
                C8E9 c8e9 = (C8E9) this.A00;
                c8e9.A0Y.A0C(null);
                C87U.A0Y(c8e9.A0B).A02(c8e9.A0H.A0N());
                return;
            case 3:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A0z(identityVerificationActivity, AbstractC34801aa.A0m(((C0MF) identityVerificationActivity).A04));
                return;
            case 4:
                return;
            case 5:
                C00C.A0A(c9xr, 0);
                C8Fd c8Fd2 = (C8Fd) this.A00;
                A00 = AbstractC29171Ff.A00(c8Fd2);
                abstractC026601w = c8Fd2.A08;
                interfaceC13670gH = null;
                i2 = 13;
                c8Fd = c8Fd2;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c8Fd, interfaceC13670gH, i2), A00);
                return;
            default:
                C00C.A0A(c9xr, 0);
                C186958Fe c186958Fe = (C186958Fe) this.A00;
                A00 = AbstractC29171Ff.A00(c186958Fe);
                abstractC026601w = c186958Fe.A0A;
                interfaceC13670gH = null;
                i2 = 16;
                c8Fd = c186958Fe;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c8Fd, interfaceC13670gH, i2), A00);
                return;
        }
        activity.runOnUiThread(new RunnableC22988AGn(c9xr, this, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r4 != null) goto L13;
     */
    @Override // p000X.InterfaceC11670cD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
        C8E9 c8e9;
        Application application;
        String string;
        if (2 - this.$t == 0) {
            if (immutableSet.size() == 1) {
                c8e9 = (C8E9) this.A00;
                C217219jO A0L = c8e9.A0H.A0L(AbstractC34861ag.A0P(immutableSet.iterator()).getRawString());
                if (A0L != null) {
                    String str2 = A0L.A0C;
                    if (str2 != null) {
                        application = c8e9.A09;
                        string = AbstractC34811ab.A1I(application, str2, new Object[1], 0, 2131898472);
                    }
                }
            }
            c8e9 = (C8E9) this.A00;
            application = c8e9.A09;
            string = application.getString(2131893066);
            c8e9.A0f.A0L(new RunnableC22939AEq(this, string, application.getString(c8e9.A0c.A0R() ? 2131893065 : 2131894156), 8));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11670cD
    public void BNA(C9XR c9xr) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C186958Fe c186958Fe;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                Log.m223i("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered");
                activity = (Activity) this.A00;
                i2 = 7;
                activity.runOnUiThread(new RunnableC22988AGn(c9xr, this, i2));
                break;
            case 1:
                activity = (Activity) this.A00;
                i2 = 23;
                activity.runOnUiThread(new RunnableC22988AGn(c9xr, this, i2));
                break;
            case 5:
                C00C.A0A(c9xr, 0);
                C8Fd c8Fd = (C8Fd) this.A00;
                A00 = AbstractC29171Ff.A00(c8Fd);
                abstractC026601w = c8Fd.A08;
                interfaceC13670gH = null;
                i = 14;
                c186958Fe = c8Fd;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c186958Fe, interfaceC13670gH, i), A00);
                break;
            case 6:
                C00C.A0A(c9xr, 0);
                C186958Fe c186958Fe2 = (C186958Fe) this.A00;
                A00 = AbstractC29171Ff.A00(c186958Fe2);
                abstractC026601w = c186958Fe2.A0A;
                interfaceC13670gH = null;
                i = 17;
                c186958Fe = c186958Fe2;
                AbstractC34801aa.A1U(abstractC026601w, C23127AOe.A03(c9xr, c186958Fe, interfaceC13670gH, i), A00);
                break;
        }
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
        if (1 - this.$t == 0) {
            ((C0MA) this.A00).A0C.A0L(new RunnableC22980AGf(this, 12));
        }
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNC(ImmutableSet immutableSet) {
        switch (this.$t) {
            case 2:
                ((C8E9) this.A00).A0f.A0L(new RunnableC22980AGf(this, 19));
                break;
            case 3:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A0z(identityVerificationActivity, AbstractC34801aa.A0m(((C0MF) identityVerificationActivity).A04));
                break;
        }
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
        if (2 - this.$t == 0) {
            ((C8E9) this.A00).A0Y.A0C(null);
        }
    }
}
