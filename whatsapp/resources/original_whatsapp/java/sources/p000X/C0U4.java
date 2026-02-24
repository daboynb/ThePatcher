package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.lid.LidChangeNotificationResponse;
import com.whatsapp.infra.graphql.generated.usernames.UsernameDeleteNotificationResponse;
import com.whatsapp.infra.graphql.generated.usernames.UsernameSetNotificationResponse;
import com.whatsapp.infra.graphql.generated.usernames.UsernameUpdateNotificationResponse;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0U4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0U4 extends C06Y {
    public static final C98454Uv A00() {
        return new C98454Uv();
    }

    public static final C104704kt A01() {
        return new C104704kt();
    }

    public static final C4X2 A02() {
        return new C4X2();
    }

    public static final C22795A8w A03() {
        return new C22795A8w();
    }

    public static final C99954ao A04() {
        return new C99954ao();
    }

    public static final C215489gA A05() {
        return new C215489gA();
    }

    public static final C104184jy A06() {
        return new C104184jy();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39y] */
    public static final C729939y A07() {
        return new AXQ() { // from class: X.39y
            public final C2pA A02 = (C2pA) C00X.A03(2862);
            public final C07B A01 = AbstractC34851af.A0P();
            public final C05V A00 = C05Q.A00(7089);

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
            
                if (r3.A01() == false) goto L8;
             */
            @Override // p000X.AXQ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BZx(C0DB c0db) {
                Integer valueOf;
                C00C.A0A(c0db, 0);
                if (this.A01.A0Z(15493)) {
                    C2pA c2pA = this.A02;
                    boolean A02 = c2pA.A02();
                    c0db.A0L = Boolean.valueOf(A02);
                    int i = 1;
                    boolean z = A02;
                    c0db.A0M = Boolean.valueOf(z);
                    int ordinal = ((C1SR) C05V.A02(this.A00)).A00().ordinal();
                    if (ordinal != 1) {
                        i = 3;
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                valueOf = 2;
                                c0db.A0w = Integer.valueOf(valueOf.intValue());
                            }
                            return;
                        }
                    }
                    valueOf = Integer.valueOf(i);
                    c0db.A0w = Integer.valueOf(valueOf.intValue());
                }
            }
        };
    }

    public static final C2pA A08() {
        return new C2pA();
    }

    public static final AnonymousClass458 A09() {
        return new AnonymousClass458();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Hv] */
    public static final C53252Hv A0A() {
        return new FNG() { // from class: X.2Hv
            public final C2GT A00 = (C2GT) C00H.A02(79);

            @Override // p000X.FNG
            public Class A03() {
                return LidChangeNotificationResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "LidChangeNotification";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C24020xZ c24020xZ;
                C0I6 A03;
                String Ai1;
                C0I6 A032;
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), 1299854287);
                String Ai12 = A0L.Ai1(110119);
                if (Ai12 == null || (A03 = (c24020xZ = C0I6.A01).A03(Ai12)) == null || (Ai1 = A0L.Ai1(108960)) == null || (A032 = c24020xZ.A03(Ai1)) == null) {
                    return;
                }
                AbstractC035906o.A00(this.A00, C0OB.A02, new C726038l(A03, A032, 6));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2I1] */
    public static final C2I1 A0B() {
        return new FNG() { // from class: X.2I1
            public final C09100Vg A01 = AbstractC34891aj.A0R();
            public final InterfaceC09260Vw A00 = AbstractC34901ak.A0Z();
            public final C62482km A02 = (C62482km) C00H.A02(2863);

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
            
                if (com.whatsapp.infra.core.jid.UserJid.Companion.A02(r1) == null) goto L6;
             */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                InterfaceC127655iX AnA = C705230k.A00(emp).AnA(1412639277);
                StringBuilder A11 = AbstractC34881ai.A11(AnA, 0);
                A11.append("[un-noti] delete notification received; isPnPresent ? ");
                String Ai1 = AnA.Ai1(-983979708);
                boolean z = Ai1 != null;
                AbstractC34851af.A1O(A11, z);
                try {
                    String An9 = AnA.An9(107143);
                    C24020xZ c24020xZ = C0I6.A01;
                    C0I6 A00 = C24020xZ.A00(An9);
                    String Ai12 = AnA.Ai1(-983979708);
                    if (Ai12 != null) {
                        C0I0 c0i0 = UserJid.Companion;
                        if (c0i0.A02(Ai12) != null) {
                            String Ai13 = AnA.Ai1(-983979708);
                            UserJid A02 = Ai13 != null ? c0i0.A02(Ai13) : null;
                            C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            this.A01.A0X(A00, (PhoneUserJid) A02);
                            C64422o2 B2A = this.A00.B2A(A00, "");
                            if (B2A != null) {
                                this.A02.A00(B2A.A00, B2A.A02, B2A.A01);
                            }
                        }
                    }
                } catch (C039107u e) {
                    Log.m221e(AbstractC34911al.A0d("Failed to parse LidUserJid due to: ", AnonymousClass000.A04(), e), e);
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return UsernameDeleteNotificationResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "UsernameDeleteNotification";
            }
        };
    }

    public static final MexUsernamePinProtocolApi A0C() {
        return (MexUsernamePinProtocolApi) C00X.A03(2859);
    }

    public static final MexUsernamePinProtocolApi A0D() {
        return new MexUsernamePinProtocolApi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2I4] */
    public static final C2I4 A0E() {
        return new FNG() { // from class: X.2I4
            public final InterfaceC09260Vw A02 = AbstractC34901ak.A0Z();
            public final C62482km A03 = (C62482km) C00H.A02(2863);
            public final C05V A00 = AbstractC34811ab.A0d();
            public final C05V A01 = AbstractC037707g.A00(3168);

            @Override // p000X.FNG
            public Class A03() {
                return UsernameSetNotificationResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "UsernameSetNotification";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX A0L = AbstractC34871ah.A0L(C705230k.A00(emp), -1070567858);
                Log.m223i("[un-noti] set notification received");
                try {
                    String An9 = A0L.An9(107143);
                    C24020xZ c24020xZ = C0I6.A01;
                    C0I6 A00 = C24020xZ.A00(An9);
                    C64422o2 B2A = this.A02.B2A(A00, A0L.An9(-265713450));
                    if (B2A != null) {
                        this.A03.A00(B2A.A00, B2A.A02, B2A.A01);
                        C0IB A0E = AbstractC34881ai.A0U(this.A00).A0E(A00);
                        if (A0E == null || !C1CY.A0A(A0E)) {
                            return;
                        }
                        ((C0VE) C05V.A02(this.A01)).A0W(AbstractC34811ab.A1M(A0E), C025601d.A00);
                    }
                } catch (C039107u e) {
                    Log.m221e(AbstractC34911al.A0d("Failed to parse LidUserJid due to: ", AnonymousClass000.A04(), e), e);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2I6] */
    public static final C2I6 A0F() {
        return new FNG() { // from class: X.2I6
            public final InterfaceC09260Vw A03 = AbstractC34901ak.A0Z();
            public final C0C6 A02 = (C0C6) C00X.A03(3157);
            public final DZT A01 = (DZT) C00X.A03(3099);
            public final C62482km A04 = (C62482km) C00H.A02(2863);
            public final C05V A00 = C05Q.A00(3312);

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C00C.A0A(emp, 0);
                Log.m223i("[un-noti] update notification received");
                String An9 = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, -593245904).An9(3195150);
                if (An9.length() != 0) {
                    List<C0I5> A00 = this.A01.A00(An9, true);
                    ArrayList A0G = C09Q.A0G(A00);
                    for (C0I5 c0i5 : A00) {
                        String APH = this.A03.APH(c0i5);
                        if (APH == null) {
                            APH = "";
                        }
                        AbstractC34881ai.A1M(c0i5, APH, A0G);
                    }
                    if (A0G.isEmpty()) {
                        return;
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "[un-noti] usync triggered for hash: ", An9);
                    byte[] decode = Base64.decode(AbstractC34891aj.A1b(An9), 0);
                    C00C.A06(decode);
                    C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0V);
                    c30289DbG.A03 = true;
                    c30289DbG.A00 = C30293DbK.A0Q;
                    if (((C09140Vk) C05V.A02(this.A00)).A0I()) {
                        c30289DbG.A03(decode);
                    }
                    c30289DbG.A04(decode);
                    if (((C30282Db8) this.A02.A04(c30289DbG.A02()).get()).A00()) {
                        ArrayList<C64422o2> A0G2 = C09Q.A0G(A0G);
                        Iterator it = A0G.iterator();
                        while (it.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it);
                            C0I5 c0i52 = (C0I5) A1C.first;
                            String str = (String) A1C.second;
                            String APH2 = this.A03.APH(c0i52);
                            if (APH2 == null) {
                                APH2 = "";
                            }
                            A0G2.add(new C64422o2(c0i52, str, APH2));
                        }
                        for (C64422o2 c64422o2 : A0G2) {
                            this.A04.A00(c64422o2.A00, c64422o2.A02, c64422o2.A01);
                        }
                    }
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return UsernameUpdateNotificationResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "UsernameUpdateNotification";
            }
        };
    }

    public static final C98464Uw A0G() {
        return new C98464Uw();
    }

    public static final C726538q A0H() {
        return new C726538q();
    }

    public static final C62482km A0I() {
        return new C62482km();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5Au] */
    public static final C116295Au A0J() {
        return new InterfaceC43893JrU() { // from class: X.5Au
            public final C05V A00 = C05Q.A00(7089);

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                InterfaceC024100j interfaceC024100j = ((C1SR) C05V.A02(this.A00)).A04;
                return AbstractC34821ac.A1b(AnonymousClass000.A02(interfaceC024100j).contains("activation_info_seen") ? Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "activation_info_seen")) : null, false);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5Av] */
    public static final C116305Av A0K() {
        return new InterfaceC43893JrU() { // from class: X.5Av
            public final C05V A00 = AbstractC34811ab.A0G();
            public final C05V A01 = AbstractC037707g.A00(32831);
            public final C05V A02 = C05Q.A00(7089);

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (AbstractC34801aa.A0f(interfaceC024600q).A0N() || AnonymousClass000.A02(((C1SR) C05V.A02(this.A02)).A04).getBoolean("username_ever_created", false)) {
                    return false;
                }
                return AbstractC34831ad.A1a(C104444kP.A00(this.A01), EnumC94864Gx.A03) && AbstractC34841ae.A1K(AbstractC34801aa.A0f(interfaceC024600q).A0D().length());
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5Aw] */
    public static final C116315Aw A0L() {
        return new InterfaceC43893JrU() { // from class: X.5Aw
            public final C05V A00 = AbstractC34811ab.A0G();
            public final C05V A01 = AbstractC037707g.A00(32831);
            public final C05V A02 = C05Q.A00(7089);

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (AbstractC34801aa.A0f(interfaceC024600q).A0N() || AnonymousClass000.A02(((C1SR) C05V.A02(this.A02)).A04).getBoolean("username_ever_reserved", false)) {
                    return false;
                }
                return AbstractC34831ad.A1a(C104444kP.A00(this.A01), EnumC94864Gx.A05) && AbstractC34841ae.A1K(AbstractC34801aa.A0f(interfaceC024600q).A0D().length());
            }
        };
    }
}
