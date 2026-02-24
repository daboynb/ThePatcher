package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qw7, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C68874Qw7 extends C03S {
    public float A00;
    public C00W A01;
    public C19330kD A02;
    public UserSession A03;
    public C199967ns A04;
    public InterfaceC92606djm A05;
    public InterfaceC38251Eul A06;
    public InterfaceC38499Eyl A07;
    public InterfaceC32851Cpn A08;
    public InterfaceC92661dkm A09;
    public C97753nP A0A;
    public InterfaceC37136Ecm A0B;
    public C26130vB A0C;
    public InterfaceC50846Jsm A0D;
    public InterfaceC34424Da4 A0E;
    public C0JL A0F;
    public ViewOnKeyListenerC22530pN A0G;
    public String A0H;
    public String A0I;
    public WeakReference A0J;
    public Function0 A0K;
    public Function0 A0L;
    public boolean A0M;

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        OC5 oc5 = (OC5) this.A0L.invoke();
        UserSession userSession = this.A03;
        AbstractC12410Xt.A00(userSession);
        InterfaceC38251Eul interfaceC38251Eul = this.A06;
        boolean A1T = AnonymousClass021.A1T(0, userSession, interfaceC38251Eul);
        WOE woe = new WOE();
        woe.A00 = userSession;
        woe.A01 = interfaceC38251Eul;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C24010rl c24010rl = new C24010rl(userSession, this.A09);
        C69452ir c69452ir = c116424cQ.A06;
        Context context = c69452ir.A0B;
        long doubleToRawLongBits = Double.doubleToRawLongBits(AbstractC149555ol.A2g(oc5.A04.A06) ? (AnonymousClass021.A0R(context).heightPixels / AnonymousClass021.A0R(context).density) * 0.66f : 0.0d);
        C046003s A00 = AbstractC121014jp.A00(c116424cQ, D23.A01(oc5, 38));
        C046003s A002 = C90911ca5.A00(c116424cQ, 53);
        EnumC123714oB enumC123714oB = EnumC123714oB.CENTER;
        EnumC123724oC enumC123724oC = EnumC123724oC.SPACE_BETWEEN;
        C120734jN c120734jN = C03W.A02;
        C03W A0F = AnonymousClass031.A0F(AnonymousClass216.A0R(AnonymousClass031.A0G(null, EnumC123774oH.A0F, doubleToRawLongBits), this.A00), new C2354599p(C9W1.A03, 0.5f));
        CUD A003 = CUD.A00(A002, woe, oc5, 59);
        EnumC123904oU enumC123904oU = EnumC123904oU.A07;
        C03W A0b = AnonymousClass215.A0b(A0F, enumC123904oU, A003);
        C04B A0E = AnonymousClass031.A0E(c69452ir);
        C03W A0b2 = AnonymousClass215.A0b(AnonymousClass216.A0g(AnonymousClass216.A0I(null), EnumC123784oI.A03, 2130970687), enumC123904oU, new D2F(12, c24010rl, A00, this, A0E, oc5));
        C69452ir c69452ir2 = A0E.A00;
        C04B A0E2 = AnonymousClass031.A0E(c69452ir2);
        InterfaceC38499Eyl interfaceC38499Eyl = this.A07;
        InterfaceC37136Ecm interfaceC37136Ecm = this.A0B;
        boolean z = this.A0M;
        AnonymousClass215.A1F(new C120754jP(c120734jN, userSession, this.A04, interfaceC38251Eul, interfaceC38499Eyl, interfaceC37136Ecm, this.A0C, this.A0H, this.A0I, D23.A01(oc5, 33), D23.A01(this, 34), z), c69452ir2, A0E2, A0E, A0b2);
        InterfaceC34424Da4 interfaceC34424Da4 = this.A0E;
        InterfaceC50846Jsm interfaceC50846Jsm = this.A0D;
        InterfaceC92606djm interfaceC92606djm = this.A05;
        C97753nP c97753nP = this.A0A;
        A0E.A00(new C117524eC(this.A01, null, this.A02, userSession, interfaceC92606djm, interfaceC38251Eul, this.A08, c97753nP, null, interfaceC50846Jsm, interfaceC34424Da4, this.A0F, this.A0G, D23.A01(oc5, 35), D23.A01(this, 36), z, A1T));
        A0E.A00(new C3SJ(userSession, interfaceC38251Eul, c97753nP, new C88596aii(this), D23.A01(oc5, 37)));
        return AbstractC120764jQ.A08(c69452ir, A0E, A0b, enumC123714oB, enumC123714oB, enumC123724oC, false);
    }
}
