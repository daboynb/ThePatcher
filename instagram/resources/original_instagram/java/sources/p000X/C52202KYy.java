package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;

/* renamed from: X.KYy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52202KYy {
    public Fragment A00;
    public AnonymousClass254 A01;
    public O0A A02;
    public volatile RegFlowExtras A03;

    public final void A00() {
        O0A o0a = this.A02;
        C57421MbX c57421MbX = new C57421MbX(this);
        C128314vb c128314vb = o0a.A00;
        c128314vb.A04.ArR(new C0KT(new C63987OzG(c57421MbX, o0a), c128314vb, "reg_flow_extras_serialize_key"));
    }

    public final void A01() {
        Fragment A06;
        Integer num = O0J.A00().A05;
        Integer num2 = C00A.A0C;
        if (num == num2 || O0Y.A02.A00().A00() == num2) {
            RegFlowExtras regFlowExtras = this.A03;
            Bundle A0O = AnonymousClass021.A0O();
            if (regFlowExtras != null) {
                A0O.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
            }
            A06 = C1ZA.A00().A06(A0O, this.A01.getToken());
        } else {
            RegFlowExtras regFlowExtras2 = new RegFlowExtras();
            Bundle A0O2 = AnonymousClass021.A0O();
            A0O2.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
            AnonymousClass254 anonymousClass254 = this.A01;
            C0YX.A03(A0O2, anonymousClass254);
            A06 = C1ZA.A00().A04(A0O2, anonymousClass254.getToken());
        }
        C14000bc A0H = AnonymousClass222.A0H(this.A00.getParentFragmentManager());
        A0H.A0L(A06, 2131436227);
        A0H.A0U("reg_gdpr_entrance");
        A0H.A01();
    }
}
