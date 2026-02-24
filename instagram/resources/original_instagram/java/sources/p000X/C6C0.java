package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.6C0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6C0 {
    public static final C1MQ A00(UserSession userSession, C199087mS c199087mS, String str, String str2) {
        return new C1MQ(userSession, c199087mS.A0S, str, str2, c199087mS.A01, c199087mS.A0Q);
    }

    public final void A01(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C199087mS c199087mS, C130874zj c130874zj, Integer num, String str, String str2, String str3, int i, int i2, boolean z) {
        D1F.A0q(c199087mS);
        D1F.A0x(num);
        C1MQ A00 = A00(userSession, c199087mS, str2, str3);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("instagram_netego_", sb);
        AbstractC27914AsI.A0I(str, sb);
        C223348kU A01 = C91713df.A01(A00, interfaceC38251Eul, sb.toString());
        A01.A56 = Long.valueOf(c130874zj.A0A);
        A01.FoD(c130874zj.A01);
        A01.A57 = Long.valueOf(c130874zj.A0B);
        A01.G1E(c130874zj.A05);
        C115274aZ c115274aZ = c199087mS.A0S;
        A01.G4Q(c115274aZ.A0h);
        A01.A52 = Long.valueOf(c115274aZ.A02);
        A01.G4Z(i);
        A01.A5A = Long.valueOf(c130874zj.A02);
        A01.A0R = i2;
        A01.A3f = num;
        A01.A2Q = Boolean.valueOf(c130874zj.A0Q);
        A01.A2e = Boolean.valueOf(z);
        Integer num2 = C00A.A00;
        Integer num3 = c130874zj.A0J;
        if (num2 == num3) {
            A01.A0I = c130874zj.A04;
            A01.A9s = c130874zj.A00();
        } else if (C00A.A01 == num3) {
            A01.A06 = c130874zj.A04;
            if (!c130874zj.A00().isEmpty()) {
                A01.A99 = (String) c130874zj.A00().get(0);
            }
        }
        C74752rP.A00.A0E(userSession, A01, c115274aZ);
        C91713df.A0T(userSession, A01, interfaceC38251Eul, C00A.A01);
    }
}
