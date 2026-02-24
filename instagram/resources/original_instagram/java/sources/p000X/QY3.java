package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public final class QY3 extends C03S {
    public UserSession A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public Function0 A08;

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        boolean A1Z = AnonymousClass210.A1Z(c116424cQ);
        long A0B = AbstractC123254nR.A0B(c116424cQ);
        C03W A0G = AnonymousClass031.A0G(AnonymousClass031.A0G(null, EnumC123774oH.A0L, A0B), EnumC123774oH.A0M, AbstractC123254nR.A0B(c116424cQ));
        C69452ir c69452ir = c116424cQ.A06;
        C04B A0E = AnonymousClass031.A0E(c69452ir);
        ImageUrl imageUrl = this.A01;
        if (imageUrl != null) {
            long A0I = AbstractC123254nR.A0I(A0E, 2131165282);
            EnumC123774oH enumC123774oH = EnumC123774oH.A0Q;
            C03W A0G2 = AnonymousClass031.A0G(null, enumC123774oH, A0I);
            long A0I2 = AbstractC123254nR.A0I(A0E, 2131165282);
            EnumC123774oH enumC123774oH2 = EnumC123774oH.A02;
            C03W A08 = AnonymousClass097.A08(AnonymousClass031.A0G(A0G2, enumC123774oH2, A0I2), EnumC122564mK.A06, 0.0f);
            EnumC123714oB enumC123714oB = EnumC123714oB.FLEX_START;
            EnumC123724oC enumC123724oC = EnumC123724oC.FLEX_END;
            long A05 = AbstractC123254nR.A05(A0E);
            long A082 = AnonymousClass031.A08();
            long A052 = AbstractC123254nR.A05(A0E);
            EnumC123774oH enumC123774oH3 = EnumC123774oH.A0B;
            C03W A0G3 = AnonymousClass031.A0G(null, enumC123774oH3, A05);
            EnumC123774oH enumC123774oH4 = EnumC123774oH.A05;
            C03W A0H = AnonymousClass217.A0H(AnonymousClass031.A0G(AnonymousClass031.A0G(A0G3, enumC123774oH4, A052), EnumC123774oH.A08, A082), AnonymousClass210.A0V(EnumC123774oH.A09, A082));
            C69452ir c69452ir2 = A0E.A00;
            C04B A0E2 = AnonymousClass031.A0E(c69452ir2);
            A0E2.A00(new C126964tQ(null, null, A08, new C86281Zxl(this), imageUrl, null, null, A0E2.CbQ().A01(C3TK.A01(A0E2.A00.A0B, 2130970586)), A1Z ? 1 : 0, A1Z ? 1 : 0, -16777216, A1Z, A1Z, A1Z, true, A1Z));
            Drawable A0J = AbstractC123254nR.A0J(A0E2, 2131232291);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_START;
            C03W A0a = AnonymousClass215.A0a(AnonymousClass215.A0a(AnonymousClass217.A0G(AnonymousClass031.A0G(null, enumC123774oH, AbstractC123254nR.A0A(A0E2)), AnonymousClass210.A0V(enumC123774oH2, AbstractC123254nR.A0A(A0E2))), EnumC195407gW.A0C, A082), EnumC195407gW.A0D, A082);
            long A0I3 = AbstractC123254nR.A0I(A0E2, 2131165313);
            AnonymousClass215.A19(A0J, scaleType, A0E2, AnonymousClass217.A0S(AnonymousClass216.A0Z(A0a, AnonymousClass210.A0R(A0I3), enumC123774oH3, AbstractC123254nR.A0I(A0E2, 2131165313)), EnumC123774oH.A06, enumC123774oH4, A082));
            A0E.A00(AbstractC120764jQ.A09(c69452ir2, A0E2, A0H, enumC123714oB, enumC123724oC));
        }
        String str = this.A04;
        if (str != null) {
            A0E.A00(new C144375gP(null, null, AnonymousClass217.A0H(null, AnonymousClass210.A0V(EnumC123774oH.A05, AbstractC123254nR.A05(A0E))), null, C144375gP.A0G, C0M0.A06, null, null, null, null, str, null, null, null, null, 17));
        }
        String A0K = AbstractC123254nR.A0K(A0E, 2131965827);
        C0M0 c0m0 = C0M0.A02;
        C04C A0Y = AnonymousClass210.A0Y(AbstractC123254nR.A0I(A0E, 2131165304));
        long A053 = AbstractC123254nR.A05(A0E);
        EnumC123774oH enumC123774oH5 = EnumC123774oH.A05;
        A0E.A00(new C144375gP(null, null, AnonymousClass217.A0H(null, AnonymousClass210.A0V(enumC123774oH5, A053)), A0Y, C144375gP.A0G, c0m0, null, null, null, null, A0K, null, null, null, null, 17));
        EnumC179186vS enumC179186vS = EnumC179186vS.A04;
        EnumC179196vT enumC179196vT = EnumC179196vT.A07;
        A0E.A00(new C161936Kv(new ViewOnClickListenerC85329Zcz(13, A0E, this), AnonymousClass031.A0G(null, enumC123774oH5, AbstractC123254nR.A06(A0E)), enumC179186vS, enumC179196vT, AbstractC123254nR.A0K(A0E, 2131982669), true));
        return AnonymousClass210.A0F(new C161936Kv(ViewOnClickListenerC85326Zcw.A00(this, 26), AnonymousClass031.A0G(null, enumC123774oH5, AbstractC123254nR.A05(A0E)), EnumC179186vS.A05, enumC179196vT, AbstractC123254nR.A0K(A0E, 2131955751), true), c69452ir, A0E, A0G);
    }
}
