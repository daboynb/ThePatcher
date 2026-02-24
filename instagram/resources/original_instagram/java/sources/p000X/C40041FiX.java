package p000X;

import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.meta.foa.cds.CdsBottomSheetDimmingBehaviour;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.FiX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40041FiX {
    public Handler A00;
    public FragmentActivity A01;
    public C89963aq A02;
    public C69502iw A03;
    public C40036FiS A04;
    public C18150iJ A05;
    public Boolean A06;
    public Runnable A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public boolean A0C;

    public static final void A00(C40041FiX c40041FiX, List list) {
        EnumC2088785j enumC2088785j = EnumC2088785j.A08;
        C60594Nlc c60594Nlc = new C60594Nlc(c40041FiX, 1);
        EnumC2088685i enumC2088685i = C2088585h.A0d;
        EnumC2088885k enumC2088885k = C2088585h.A0a;
        EnumC2090185x enumC2090185x = C2088585h.A0c;
        EnumC2089085m[] enumC2089085mArr = EnumC2089085m.A01;
        C9E8 A01 = C9DP.A01(CdsBottomSheetDimmingBehaviour.Default.A00, enumC2088885k, enumC2090185x, enumC2088685i, enumC2088785j, c60594Nlc, false);
        InterfaceC29997Bkn interfaceC29997Bkn = C07J.A00;
        if (D1F.areEqual(AbstractC40035FiR.A00(interfaceC29997Bkn), AnonymousClass010.A00(127))) {
            interfaceC29997Bkn = C07G.A00;
        }
        String A00 = AbstractC40035FiR.A00(interfaceC29997Bkn);
        boolean z = c40041FiX.A0C;
        if (z) {
            C89963aq c89963aq = c40041FiX.A02;
            c89963aq.markerAnnotate(896612552, "layered_design_fallback_group_shown", A00);
            Boolean bool = c40041FiX.A06;
            c89963aq.markerAnnotate(896612552, "is_from_ld_logged_in_switcher", bool != null ? bool.booleanValue() : false);
            EnumC2088785j enumC2088785j2 = EnumC2088785j.A0C;
            EnumC2088685i enumC2088685i2 = EnumC2088685i.A05;
            EnumC2090185x enumC2090185x2 = EnumC2090185x.A05;
            CdsBottomSheetDimmingBehaviour.FixedAlpha fixedAlpha = new CdsBottomSheetDimmingBehaviour.FixedAlpha();
            fixedAlpha.A00 = 0.0f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A01 = C9DP.A01(fixedAlpha, enumC2088885k, enumC2090185x2, enumC2088685i2, enumC2088785j2, new C60594Nlc(c40041FiX, 0), false);
        }
        QA8 qa8 = new QA8(c40041FiX);
        Boolean valueOf = Boolean.valueOf(z);
        N0F n0f = new N0F();
        n0f.A01 = qa8;
        n0f.A03 = list;
        n0f.A00 = valueOf;
        n0f.A02 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C9F3.A01(c40041FiX.A01, n0f, A01, c40041FiX.A03, new C34P(16));
    }

    public final void A01(String str, List list) {
        C89963aq c89963aq = this.A02;
        c89963aq.markerAnnotate(896612552, "fallback_reason", str);
        c89963aq.markerPoint(896612552, "launching_native_login_screen_start");
        FragmentActivity fragmentActivity = this.A01;
        this.A02.markerAnnotate(896612552, "activity_status", fragmentActivity.isFinishing() ? "finishing" : fragmentActivity.isDestroyed() ? "destroyed" : !fragmentActivity.hasWindowFocus() ? AnonymousClass000.A00(371) : "normal");
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324150199938859218L)) {
            this.A00.post(new RunnableC60847Nph(this, list));
        } else {
            A00(this, list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(String str, List list) {
        C89963aq c89963aq = this.A02;
        c89963aq.markerAnnotate(896612552, "fallback_reason", str);
        c89963aq.markerPoint(896612552, "launching_login_aymh_entrypoints_screen_start");
        C69502iw c69502iw = this.A03;
        FragmentActivity fragmentActivity = this.A01;
        this.A00.post(new RunnableC67923Qgm(C19330kD.A05(fragmentActivity, (InterfaceC240719Tv) fragmentActivity, c69502iw), this, list));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (((java.lang.Boolean) r3.A09.getValue()).booleanValue() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(String str, List list) {
        PackageManager packageManager = this.A01.getApplicationContext().getPackageManager();
        D1F.A0k(packageManager);
        if (!AbstractC41094FzW.A00(packageManager) && ((Boolean) this.A0B.getValue()).booleanValue()) {
            if (((Boolean) this.A0A.getValue()).booleanValue()) {
                if (!((Boolean) this.A08.getValue()).booleanValue()) {
                    A02(str, list);
                    return true;
                }
            }
            A01(str, list);
            return true;
        }
        return false;
    }
}
