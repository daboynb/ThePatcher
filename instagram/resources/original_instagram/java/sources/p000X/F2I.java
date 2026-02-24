package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.profile.productsonprofile.producttab.ui.ProductTabRepository;
import java.util.List;

/* loaded from: classes14.dex */
public final class F2I extends AbstractC15960em {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public UserSession A04;
    public ProductTabRepository A05;
    public String A06;
    public String A07;
    public List A08;
    public AWJ A09;
    public boolean A0A;
    public boolean A0B;

    public static final void A00(F2I f2i, boolean z) {
        UserSession userSession = f2i.A04;
        int A03 = AnonymousClass177.A03(AnonymousClass021.A0b(userSession), 36601045577569396L) - f2i.A03;
        AnonymousClass021.A1R(new C78199Vd2(!AnonymousClass011.A0z(C65612cf.A02(userSession), 36319570600932406L) ? null : A03 >= 10 ? 10 : Integer.valueOf(A03), f2i, null, 0, z), AbstractC20240lg.A00(f2i));
    }

    public final void A0a() {
        AWJ awj = this.A09;
        if ((awj.getValue() instanceof C66807Q9d) || (awj.getValue() instanceof C66809Q9f) || !this.A0B) {
            return;
        }
        awj.GA2(C66809Q9f.A00);
        A00(this, false);
    }
}
