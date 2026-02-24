package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Ano, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24001Ano extends AbstractC07360Ol {
    public List A00;
    public final C035006e A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C07B A09;
    public final AnonymousClass075 A0A;
    public final C039007t A0B;
    public final C07T A0C;
    public final BR5 A0D;
    public final BR4 A0E;
    public final C29298Czd A0F;
    public final C27466COu A0G;
    public final CM1 A0I;
    public final C0e9 A0J;
    public final C12550ds A0K;
    public final C12490dm A0L;
    public final C15550jL A0M;
    public final AbstractC026601w A0N;
    public final C036706w A0Q;
    public final C07C A0R;
    public final C09100Vg A0S;
    public final C27449CNv A0T;
    public final C25195BNp A0U;
    public final C10590aS A0V;
    public final C15530jJ A0W;
    public final C15710jb A0X;
    public final C0NI A0Y;
    public final AbstractC026601w A0O = (AbstractC026601w) C00H.A02(57);
    public final C0QP A0P = AbstractC34841ae.A1D();
    public final C27053C7n A0H = (C27053C7n) C00X.A03(82387);

    public C24001Ano() {
        C07T A0d = AbstractC34841ae.A0d();
        this.A0C = A0d;
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0Y = A0v;
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        this.A0A = A0X;
        C039007t A0Z = AbstractC34841ae.A0Z();
        this.A0B = A0Z;
        C10590aS A0X2 = AbstractC127885iv.A0X();
        this.A0V = A0X2;
        this.A0Q = AbstractC34841ae.A0f();
        C07C A0l = AbstractC34841ae.A0l();
        this.A0R = A0l;
        C15550jL A0p = AbstractC23470Abt.A0p();
        this.A0M = A0p;
        C12490dm A0f = C3WG.A0f();
        this.A0L = A0f;
        C09100Vg A0p2 = AbstractC34841ae.A0p();
        this.A0S = A0p2;
        C27449CNv A0X3 = AbstractC23469Abs.A0X();
        this.A0T = A0X3;
        this.A0G = AbstractC23469Abs.A0Y();
        C15530jJ A0k = AbstractC23470Abt.A0k();
        this.A0W = A0k;
        this.A0I = (CM1) C00H.A02(82394);
        C15710jb c15710jb = (C15710jb) C00H.A02(2560);
        this.A0X = c15710jb;
        this.A0J = AbstractC23467Abq.A0m();
        C29298Czd A0a = AbstractC23470Abt.A0a();
        this.A0F = A0a;
        this.A0N = AbstractC34831ad.A16();
        C25195BNp A0a2 = AbstractC23469Abs.A0a();
        this.A0U = A0a2;
        this.A06 = C3WE.A0U();
        this.A08 = C05Q.A00(82319);
        this.A02 = C05Q.A00(82371);
        this.A07 = AbstractC23468Abr.A0P();
        this.A05 = AbstractC037707g.A00(82437);
        this.A04 = AbstractC037707g.A00(82457);
        this.A03 = AbstractC037707g.A00(82458);
        this.A0E = new BR4(C00T.A00(), A0L, A0X, A0Z, A0d, A0l, A0p2, A0X3, A0a, A0a2, AbstractC23469Abs.A0b(this.A07), A0X2, A0k, A0f, c15710jb, A0p, A0v);
        this.A0D = new BR5(C00T.A00(), (C07670Pq) C05V.A02(this.A06), (FNW) C05V.A02(this.A02), A0X3, A0a, A0a2, AbstractC23469Abs.A0b(this.A07), A0X2, A0k, A0p, A0v);
        this.A01 = AbstractC34801aa.A0K();
        this.A0K = C12550ds.A00("IndiaUpiLiteTopUpViewModel", "payment", "IN");
    }

    public static void A00(C24001Ano c24001Ano, COl cOl) {
        c24001Ano.A01.A0C(new BT1(cOl));
    }

    public static final void A01(C24001Ano c24001Ano, CWN cwn, C29318Czx c29318Czx, String str, String str2, String str3, String str4) {
        BTQ btq;
        C0IC A0Q = AbstractC23469Abs.A0Q(c24001Ano.A0B);
        C00C.A06(A0Q);
        InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
        UserJid userJid = (UserJid) A0Q.A0d.A0F;
        String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
        C10640aX c10640aX = c29318Czx.A02;
        C1XF c1xf = C1XF.A0E;
        C28992Cuh A01 = CPe.A01(userJid, null, interfaceC10600aT, c10640aX, A0z, "IN", 1, 0, false);
        A01.A0K = str;
        A01.A0M = str2;
        A01.A0H = cwn.A0A;
        A01.A05 = C07T.A00(c24001Ano.A0C);
        A01.A0F = "UNSET";
        C25273BTd c25273BTd = new C25273BTd();
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if ((abstractC25270BTa instanceof BTQ) && (btq = (BTQ) abstractC25270BTa) != null) {
            String str5 = (String) AbstractC23469Abs.A0k(btq.A08);
            c25273BTd.A0W = str5;
            c25273BTd.A0T = str5;
            c25273BTd.A0Y(C00C.areEqual(str4, "DEREGISTER") ? ((C27433CNd) C05V.A02(c24001Ano.A08)).A04(cwn, null, false) : c24001Ano.A0Q.A01(2131900176));
            C29298Czd c29298Czd = c24001Ano.A0F;
            C15970k1 A0H = c29298Czd.A0H();
            C00N.A05(A0H);
            C00C.A06(A0H);
            c25273BTd.A0F = new CVK(Long.valueOf(c29298Czd.A0G()), AbstractC23468Abr.A0x(A0H), str3, str4);
        }
        A01.A0D = c25273BTd;
        C27344CIz A06 = c24001Ano.A0L.A06();
        AbstractC34801aa.A1S(new C25297BUb(A06, new D4W(A01, c24001Ano, 9), AbstractC34811ab.A1M(A01)), A06.A00, 0);
    }

    public static final void A02(C24001Ano c24001Ano, String str) {
        c24001Ano.A01.A0C(new BT1(new COl(-1, str)));
    }

    public final void A0X(InterfaceC023900h interfaceC023900h) {
        AbstractC34811ab.A1T(new C29530D8y(interfaceC023900h, this, null, 13), this.A0P);
    }

    public final boolean A0Y() {
        List list = this.A00;
        if (list == null) {
            return false;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (CWN.A01((CWN) obj).A0M) {
                A16.add(obj);
            }
        }
        return A16.size() > 1;
    }
}
