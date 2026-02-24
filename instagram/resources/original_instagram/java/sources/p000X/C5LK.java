package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5LK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5LK {
    public final InterfaceC240719Tv A00;
    public final InterfaceC92661dkm A01;
    public final UserSession A02;
    public final C0J0 A04;
    public final Set A05 = new LinkedHashSet();
    public final InterfaceC38251Eul A03 = new C5LM(this);

    public C5LK(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC92661dkm interfaceC92661dkm) {
        this.A02 = userSession;
        this.A01 = interfaceC92661dkm;
        this.A00 = interfaceC240719Tv;
        this.A04 = C0IX.A00(userSession);
    }

    public final void A00(InterfaceC219658eX interfaceC219658eX, InterfaceC92298ddr interfaceC92298ddr) {
        D1F.A0y(interfaceC219658eX);
        D1F.A0z(interfaceC92298ddr);
        A01(interfaceC219658eX, new LinkedHashMap(), interfaceC92298ddr.getPosition());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC219658eX interfaceC219658eX, Map map, int i) {
        int i2;
        boolean z;
        boolean z2;
        InterfaceC38251Eul interfaceC38251Eul;
        C223348kU A01;
        EnumC124664pi Bg9;
        String obj;
        String A05;
        UserSession userSession;
        Integer DBX;
        D1F.A0y(interfaceC219658eX);
        if (interfaceC219658eX.Bg9() == EnumC124664pi.A0x && (DBX = interfaceC219658eX.DBX()) != null && DBX.intValue() == 161) {
            return;
        }
        if (interfaceC219658eX.getId() != null) {
            Set set = this.A05;
            String id = interfaceC219658eX.getId();
            if (id == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (!set.add(id)) {
                i2 = 252;
                String A00 = AnonymousClass019.A00(i2);
                this.A04.A00(C00A.A0N, interfaceC219658eX.getId(), interfaceC219658eX.D3j());
                C71312lr A002 = C71312lr.A00(this.A00, A00);
                z = interfaceC219658eX instanceof C6NC;
                String A003 = !z ? AnonymousClass218.A00(29) : interfaceC219658eX.Bg9().toString();
                A002.A0C("id", interfaceC219658eX.getId());
                A002.A0C("netego_id", interfaceC219658eX.getId());
                A002.A0C("tracking_token", interfaceC219658eX.D3j());
                A002.A0C("type", A003);
                Integer CEM = interfaceC219658eX.CEM();
                A002.A08(CEM, "netego_subtype");
                Integer valueOf = Integer.valueOf(i);
                A002.A08(valueOf, "position");
                A002.A08(valueOf, "m_ix");
                InterfaceC92661dkm interfaceC92661dkm = this.A01;
                A002.A0C(AnonymousClass376.A04(), interfaceC92661dkm.Chu());
                z2 = interfaceC219658eX instanceof InterfaceC50659Jpl;
                if (z2) {
                    A002.A0C("media_id", C33421Go.A02(((InterfaceC50659Jpl) interfaceC219658eX).C6U().A04.getId()));
                }
                A002.A0G(map);
                C47351oJ A004 = C47341oI.A00();
                C0KJ c0kj = C0KJ.A02;
                A002.A0C("gap_to_last_ad", String.valueOf(A004.A00(c0kj, i)));
                C0KJ c0kj2 = C0KJ.A03;
                A002.A0C("gap_to_last_netego", String.valueOf(A004.A00(c0kj2, i)));
                interfaceC38251Eul = this.A03;
                A01 = C91713df.A01(null, interfaceC38251Eul, A00);
                if (z) {
                    if (interfaceC219658eX instanceof C32871El) {
                        obj = ((C32871El) interfaceC219658eX).A07;
                        if (obj == null) {
                            Bg9 = EnumC124664pi.A0A;
                        }
                    } else {
                        Bg9 = interfaceC219658eX.Bg9();
                    }
                    obj = Bg9.toString();
                } else {
                    obj = AnonymousClass218.A00(29);
                }
                C176696rR c176696rR = new C176696rR();
                c176696rR.A0R(map);
                A01.A77 = interfaceC219658eX.getId();
                A01.A7g = interfaceC219658eX.getId();
                A01.A3r = CEM;
                A01.A94 = interfaceC219658eX.D3j();
                A01.A96 = obj;
                A01.Fwv(i);
                A01.A8e = interfaceC92661dkm.Chu();
                A01.A8G = interfaceC92661dkm.Chu();
                A01.AA2(c176696rR);
                A01.FvT(Integer.valueOf(A004.A00(c0kj, i)));
                A01.FvV(Integer.valueOf(A004.A00(c0kj2, i)));
                if (z2) {
                    A01.A7O = C33421Go.A02(((InterfaceC50659Jpl) interfaceC219658eX).C6U().A04.getId());
                }
                A05 = AbstractC78622xe.A00.A05();
                if (A05 != null) {
                    A01.A7f = A05;
                }
                userSession = this.A02;
                if (C0I9.A00(userSession, A01, interfaceC38251Eul, C00A.A01)) {
                    AbstractC71762ma.A00(userSession).Fhg(A002);
                    return;
                }
                return;
            }
        }
        i2 = 129;
        String A005 = AnonymousClass019.A00(i2);
        this.A04.A00(C00A.A0N, interfaceC219658eX.getId(), interfaceC219658eX.D3j());
        C71312lr A0022 = C71312lr.A00(this.A00, A005);
        z = interfaceC219658eX instanceof C6NC;
        if (!z) {
        }
        A0022.A0C("id", interfaceC219658eX.getId());
        A0022.A0C("netego_id", interfaceC219658eX.getId());
        A0022.A0C("tracking_token", interfaceC219658eX.D3j());
        A0022.A0C("type", A003);
        Integer CEM2 = interfaceC219658eX.CEM();
        A0022.A08(CEM2, "netego_subtype");
        Integer valueOf2 = Integer.valueOf(i);
        A0022.A08(valueOf2, "position");
        A0022.A08(valueOf2, "m_ix");
        InterfaceC92661dkm interfaceC92661dkm2 = this.A01;
        A0022.A0C(AnonymousClass376.A04(), interfaceC92661dkm2.Chu());
        z2 = interfaceC219658eX instanceof InterfaceC50659Jpl;
        if (z2) {
        }
        A0022.A0G(map);
        C47351oJ A0042 = C47341oI.A00();
        C0KJ c0kj3 = C0KJ.A02;
        A0022.A0C("gap_to_last_ad", String.valueOf(A0042.A00(c0kj3, i)));
        C0KJ c0kj22 = C0KJ.A03;
        A0022.A0C("gap_to_last_netego", String.valueOf(A0042.A00(c0kj22, i)));
        interfaceC38251Eul = this.A03;
        A01 = C91713df.A01(null, interfaceC38251Eul, A005);
        if (z) {
        }
        C176696rR c176696rR2 = new C176696rR();
        c176696rR2.A0R(map);
        A01.A77 = interfaceC219658eX.getId();
        A01.A7g = interfaceC219658eX.getId();
        A01.A3r = CEM2;
        A01.A94 = interfaceC219658eX.D3j();
        A01.A96 = obj;
        A01.Fwv(i);
        A01.A8e = interfaceC92661dkm2.Chu();
        A01.A8G = interfaceC92661dkm2.Chu();
        A01.AA2(c176696rR2);
        A01.FvT(Integer.valueOf(A0042.A00(c0kj3, i)));
        A01.FvV(Integer.valueOf(A0042.A00(c0kj22, i)));
        if (z2) {
        }
        A05 = AbstractC78622xe.A00.A05();
        if (A05 != null) {
        }
        userSession = this.A02;
        if (C0I9.A00(userSession, A01, interfaceC38251Eul, C00A.A01)) {
        }
    }
}
