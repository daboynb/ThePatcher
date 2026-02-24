package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes11.dex */
public final class FIH extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "ContentDeepDiveDebugFragment";
    public String A00;
    public final B69 A02;
    public final B69 A01 = C0YX.A02(this);
    public final String A03 = "content_deep_dive_debug_fragment";

    public FIH() {
        C67587QbJ c67587QbJ = new C67587QbJ(this, 66);
        B69 A02 = AbstractC27847ArD.A02(new C67587QbJ(new C67587QbJ(this, 62), 63));
        this.A02 = AnonymousClass153.A09(new C67587QbJ(A02, 64), c67587QbJ, new C67587QbJ(A02, 65), AnonymousClass120.A0I(CJH.class));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AWJ awj;
        EJ6 ej6;
        int A02 = AbstractC315719l.A02(-1489683594);
        super.onCreate(bundle);
        C128424vm A0Q = AnonymousClass194.A0Q(AnonymousClass121.A0b(this.A01), requireArguments().getString("media_id", AnonymousClass000.A00(960)));
        String A0D = A0Q != null ? A0Q.A0D() : null;
        this.A00 = A0D;
        if (A0D != null) {
            AbstractC15960em A08 = AnonymousClass153.A08(this.A02);
            C66627Q1z.A01(A08, A0D, AbstractC20240lg.A00(A08), 21);
        }
        if (A0Q != null) {
            CJH cjh = (CJH) this.A02.getValue();
            AD3 A00 = AQ2.A00(A0Q, cjh.A03);
            InterfaceC61020NsU interfaceC61020NsU = cjh.A08;
            if (((EJ6) interfaceC61020NsU.getValue()).A03 == C00A.A01) {
                awj = cjh.A07;
                EJ6 ej62 = (EJ6) awj.getValue();
                String str = ej62.A04;
                Integer num = ej62.A03;
                boolean z = ej62.A05;
                Boolean bool = ej62.A02;
                AD3 ad3 = ej62.A00;
                D1F.A0y(str);
                D1F.A0z(num);
                ej6 = new EJ6(A00, ad3, bool, num, str, z);
            } else {
                if (((EJ6) interfaceC61020NsU.getValue()).A03 == C00A.A00) {
                    awj = cjh.A07;
                    EJ6 ej63 = (EJ6) awj.getValue();
                    String str2 = ej63.A04;
                    Integer num2 = ej63.A03;
                    boolean z2 = ej63.A05;
                    Boolean bool2 = ej63.A02;
                    AD3 ad32 = ej63.A01;
                    D1F.A0y(str2);
                    D1F.A0z(num2);
                    ej6 = new EJ6(ad32, A00, bool2, num2, str2, z2);
                }
                cjh.A02 = A00;
            }
            awj.GA2(ej6);
            cjh.A02 = A00;
        }
        AbstractC315719l.A09(867509865, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1008089976);
        ComposeView A0M = AnonymousClass132.A0M(this, new C70744Rlh(7, new NB0(this), this), -1274655354);
        AbstractC315719l.A09(-470613469, A02);
        return A0M;
    }
}
