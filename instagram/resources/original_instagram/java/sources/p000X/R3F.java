package p000X;

import android.content.Context;
import android.graphics.Typeface;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class R3F extends C03S {
    public ADE A00;
    public UserSession A01;
    public WNH A02;
    public G4D A03;
    public InterfaceC91231cfp A04;
    public C46891nZ A05;
    public InterfaceC38251Eul A06;

    public static final C228618sz A00(InterfaceC64029Ozw interfaceC64029Ozw) {
        C120734jN c120734jN = C03W.A02;
        C03W A0G = AnonymousClass031.A0G(AnonymousClass031.A0F(null, AnonymousClass215.A0e()), EnumC123774oH.A0P, AnonymousClass215.A0K());
        C69452ir BN2 = interfaceC64029Ozw.BN2();
        C04B A0E = AnonymousClass031.A0E(BN2);
        A0E.A00(new AL9(AnonymousClass217.A0C(null, 50.0d), 2131242231));
        return AbstractC120764jQ.A0H(BN2, A0E, A0G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r1 == 0) goto L6;
     */
    @Override // p000X.C03S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        boolean z;
        D1F.A12(c116424cQ, 0);
        C5YD A00 = C5YC.A00(c116424cQ);
        Object A01 = C90911ca5.A01(c116424cQ, new Object[0], 27);
        String str = this.A02.A04;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        H1X h1x = (H1X) AbstractC121404kS.A00(c116424cQ, new C31149C8d(c116424cQ, this, 38), AnonymousClass217.A1a(z));
        if (h1x != null) {
            h1x.A07 = new C82098Xg6(this);
        }
        InterfaceC91231cfp interfaceC91231cfp = this.A04;
        AbstractC121974lN.A00(c116424cQ, C31722CUg.A00(A01, this, A00, 50), new Object[]{interfaceC91231cfp});
        Object A002 = AbstractC121404kS.A00(c116424cQ, new C31149C8d(c116424cQ, this, 39), new Object[]{this.A05});
        if (interfaceC91231cfp instanceof Q9K) {
            int i = this.A02.A00;
            C31119C6z c31119C6z = new C31119C6z();
            c31119C6z.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c31119C6z;
        }
        if (interfaceC91231cfp instanceof Q9Y) {
            C120734jN c120734jN = C03W.A02;
            C03W A0G = AnonymousClass031.A0G(null, EnumC123774oH.A0O, AnonymousClass215.A0L());
            C69452ir c69452ir = c116424cQ.A06;
            C04B A0E = AnonymousClass031.A0E(c69452ir);
            for (HBB hbb : ((Q9Y) interfaceC91231cfp).A01) {
                if (hbb instanceof AW1) {
                    AW1 aw1 = (AW1) hbb;
                    G4D g4d = this.A03;
                    UserSession userSession = this.A01;
                    AnonymousClass011.A0q(aw1, g4d, userSession);
                    R1B r1b = new R1B();
                    r1b.A00 = aw1;
                    r1b.A02 = g4d;
                    r1b.A01 = userSession;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0E.A00(r1b);
                }
            }
            int i2 = this.A02.A00;
            C31119C6z c31119C6z2 = new C31119C6z();
            c31119C6z2.A00 = i2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return AnonymousClass210.A0F(c31119C6z2, c69452ir, A0E, A0G);
        }
        if (!(interfaceC91231cfp instanceof Q9Z)) {
            throw AnonymousClass021.A10();
        }
        Q9Z q9z = (Q9Z) interfaceC91231cfp;
        List list = q9z.A03;
        if (!list.isEmpty()) {
            GSH gsh = h1x != null ? h1x.A06 : null;
            long A0L = AnonymousClass215.A0L();
            E28 e28 = new E28(this, 22);
            AJV ajv = new AJV(C90913ca7.A02(this, 27), 3);
            C04C A0Y = AnonymousClass210.A0Y(A0L);
            long A08 = AnonymousClass031.A08();
            AbstractC255419v7 abstractC255419v7 = C5ZC.A00;
            C120734jN c120734jN2 = C03W.A02;
            C69452ir c69452ir2 = c116424cQ.A06;
            C221038gl c221038gl = c69452ir2.A02.A01;
            C115584b4 c115584b4 = c221038gl.A04;
            boolean z2 = c221038gl.A0Y;
            C5YL c5yl = new C5YL(c69452ir2);
            c5yl.A03(list, new C7W(42), new CWE(6, A002, q9z, this));
            if (q9z.A00.A04) {
                c5yl.A00(A00(c5yl));
            }
            return new C140045Yq(abstractC255419v7, gsh, h1x, e28, c120734jN2, null, C5YY.A04(c69452ir2, c115584b4, AnonymousClass210.A03(c69452ir2, A08), z2), c5yl.A01, A00, ajv, null, null, A0Y, null, null, false, null, null, null, null, null, null, null, null, null, true, true, false);
        }
        C120734jN c120734jN3 = C03W.A02;
        C03W A0W = AnonymousClass216.A0W(null, AnonymousClass210.A0P(EnumC123944oY.A0O, 100.0f), 100.0f);
        C69452ir c69452ir3 = c116424cQ.A06;
        C04B A0E2 = AnonymousClass031.A0E(c69452ir3);
        String A0K = AbstractC123254nR.A0K(A0E2, 2131955211);
        C69452ir c69452ir4 = A0E2.A00;
        Context context = c69452ir4.A0B;
        int A03 = AbstractC29205BVh.A03(context, A0E2);
        long A0I = AbstractC123254nR.A0I(A0E2, 2131165329);
        Typeface typeface = Typeface.DEFAULT;
        long A082 = AnonymousClass031.A08();
        C126894tJ A0K2 = AnonymousClass031.A0K(c69452ir4, A0K, 0, A03);
        C230268ve c230268ve = c69452ir4.A0E;
        AnonymousClass031.A0n(A0K2, c230268ve, 1, A0I);
        A0K2.A0w(typeface);
        AnonymousClass299.A0I(A0K2, c230268ve, 0, A082);
        AnonymousClass299.A0M(A0K2, c230268ve, A082, false);
        A0K2.A15(true);
        A0K2.A12(false);
        AnonymousClass299.A09(A0E2, c120734jN3, A0K2, true);
        String A0K3 = AbstractC123254nR.A0K(A0E2, 2131955210);
        C03W A0G2 = AnonymousClass031.A0G(null, EnumC123774oH.A0O, AnonymousClass215.A0N());
        int A07 = BSI.A07(context, A0E2);
        long A0E3 = AbstractC123254nR.A0E(A0E2);
        C126894tJ A0K4 = AnonymousClass031.A0K(c69452ir4, A0K3, 0, A07);
        AnonymousClass031.A0n(A0K4, c230268ve, 0, A0E3);
        A0K4.A0w(typeface);
        AnonymousClass299.A0I(A0K4, c230268ve, 0, A082);
        AnonymousClass299.A0M(A0K4, c230268ve, A082, false);
        A0K4.A15(true);
        A0K4.A12(false);
        AnonymousClass299.A09(A0E2, A0G2, A0K4, true);
        return AbstractC120764jQ.A01(c69452ir3, A0E2, A0W);
    }
}
