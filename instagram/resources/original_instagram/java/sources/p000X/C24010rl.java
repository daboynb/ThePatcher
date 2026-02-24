package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.0rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24010rl {
    public static final C24110rv A02 = new C24110rv();
    public final UserSession A00;
    public final InterfaceC92661dkm A01;

    public C24010rl(UserSession userSession, InterfaceC92661dkm interfaceC92661dkm) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        this.A01 = interfaceC92661dkm;
    }

    public static final void A00(InterfaceC38315Evn interfaceC38315Evn, C128424vm c128424vm, C24010rl c24010rl) {
        KAQ B0e;
        KAQ B0e2;
        C42R CId;
        Enum CIX;
        if (interfaceC38315Evn != null) {
            C223348kU c223348kU = (C223348kU) interfaceC38315Evn;
            c223348kU.A7H = C52551wh.A00();
            UserSession userSession = c24010rl.A00;
            c223348kU.A7K = C78182ww.A00(userSession).A03();
            c223348kU.A2F = Boolean.valueOf(C78182ww.A00(userSession).A04 != null);
            D1F.A12(c128424vm, 0);
            HashMap hashMap = new HashMap();
            String A04 = C91713df.A04(c128424vm);
            if (A04 != null) {
                hashMap.put("product_collection_id", A04);
            }
            c223348kU.A9z = hashMap;
            C24110rv.A02(interfaceC38315Evn);
            C24110rv.A00(userSession, interfaceC38315Evn, c128424vm);
            C24110rv.A03(interfaceC38315Evn, c128424vm);
            D1F.A12(C26W.A00, 2);
            InterfaceC60896NqU A022 = AbstractC64382ag.A02(c128424vm, 283678192);
            if (A022 != null && (CId = A022.CId(872587249)) != null && (CIX = CId.CIX(C1ZU.A0F, -835634211)) != null) {
                c223348kU.A6q = CIX.toString();
            }
            if (c128424vm.DjW()) {
                InterfaceC145745ic BwH = c128424vm.A04.BwH();
                InterfaceC244279d9 interfaceC244279d9 = null;
                if (BwH != null && (B0e2 = BwH.B0e()) != null) {
                    interfaceC244279d9 = B0e2.BgH();
                }
                boolean z = interfaceC244279d9 != null;
                InterfaceC145745ic BwH2 = c128424vm.A04.BwH();
                boolean z2 = (BwH2 == null || (B0e = BwH2.B0e()) == null || B0e.Bg1() == null) ? false : true;
                c223348kU.A1R = Boolean.valueOf(z);
                c223348kU.A1S = Boolean.valueOf(z2);
            }
        }
    }

    public final InterfaceC38315Evn A01(C222608jI c222608jI, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, int i, long j) {
        UserSession userSession = this.A00;
        String A0V = C26340vW.A0V(userSession, c128424vm.A04.getId());
        C223348kU A05 = AbstractC223338kT.A05(userSession, c128424vm, interfaceC38251Eul, "time_spent");
        A05.Fwv(i);
        A05.A71 = A0V;
        A05.G8q(j);
        if (c222608jI != null) {
            A05.A12 = c222608jI;
        }
        InterfaceC92661dkm interfaceC92661dkm = this.A01;
        if (interfaceC92661dkm != null) {
            A05.A8e = interfaceC92661dkm.Chu();
        }
        return A05;
    }

    public final InterfaceC38315Evn A02(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, int i, int i2) {
        C223348kU A04 = AbstractC223338kT.A04(this.A00, c128424vm, interfaceC38251Eul, this.A01, Integer.valueOf(i), Integer.valueOf(i2), "impression");
        A00(A04, c128424vm, this);
        return A04;
    }

    public final InterfaceC38315Evn A03(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, int i, long j) {
        D1F.A12(interfaceC38251Eul, 1);
        C223348kU A05 = AbstractC223338kT.A05(this.A00, c128424vm, interfaceC38251Eul, C91713df.A05("time_spent"));
        A05.Fwv(i);
        A05.G8q(j);
        return A05;
    }

    public final InterfaceC38315Evn A04(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, String str, int i, int i2) {
        String str2;
        D1F.A12(interfaceC38251Eul, 1);
        if (!C4SA.A01(c128424vm, interfaceC38251Eul)) {
            return null;
        }
        UserSession userSession = this.A00;
        C223348kU A05 = AbstractC223338kT.A05(userSession, c128424vm, interfaceC38251Eul, C91713df.A05(str));
        A05.Fwv(i2);
        A05.A05 = -1;
        String A052 = AbstractC78622xe.A00.A05();
        if (A052 != null) {
            A05.A7f = A052;
        }
        A05.A2r = true;
        C24110rv.A02(A05);
        C24110rv.A00(userSession, A05, c128424vm);
        C24110rv.A03(A05, AbstractC149555ol.A0X(c128424vm, i));
        A05.A6Z = c128424vm != null ? AbstractC149555ol.A1V(c128424vm, i) : null;
        C24110rv.A01(userSession, A05, c128424vm, i);
        C128424vm A0X = AbstractC149555ol.A0X(c128424vm, i);
        if (A0X != null) {
            D1F.A0q(C26W.A00);
            str2 = AbstractC64382ag.A0G(A0X, -1541911372);
        } else {
            str2 = null;
        }
        A05.A6Y = str2;
        return A05;
    }

    public final InterfaceC38315Evn A05(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, String str, int i, int i2) {
        C223348kU A04 = AbstractC223338kT.A04(this.A00, c128424vm, interfaceC38251Eul, this.A01, Integer.valueOf(i), Integer.valueOf(i2), str);
        C24110rv.A02(A04);
        return A04;
    }

    public final InterfaceC38315Evn A06(InterfaceC38251Eul interfaceC38251Eul, C78492xR c78492xR, String str, int i) {
        D1F.A12(interfaceC38251Eul, 1);
        D1F.A12(c78492xR, 2);
        InterfaceC38315Evn A022 = AbstractC223338kT.A02(this.A00, interfaceC38251Eul, c78492xR, this.A01, Integer.valueOf(i), str);
        A00(A022, c78492xR.A0T, this);
        return A022;
    }
}
