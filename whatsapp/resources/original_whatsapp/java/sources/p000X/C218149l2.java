package p000X;

import java.util.UUID;

/* renamed from: X.9l2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218149l2 {
    public final UUID A02;
    public final C9GO A01 = (C9GO) C00H.A02(65713);
    public final C0D8 A00 = AbstractC34851af.A0S();

    public static final void A00(C8NK c8nk, C218149l2 c218149l2, String str) {
        if (c218149l2.A01.A00.A0Z(12267)) {
            C195048hA c195048hA = new C195048hA();
            c195048hA.A03 = str;
            c195048hA.A04 = c218149l2.A02.toString();
            c195048hA.A01 = Long.valueOf(c8nk.A01);
            c195048hA.A08 = c8nk.A04.toString();
            c195048hA.A05 = String.valueOf(c8nk.A00);
            Integer num = c8nk.A02;
            c195048hA.A00 = num != null ? AbstractC34881ai.A0t(num) : null;
            c195048hA.A07 = c8nk.A03;
            c218149l2.A00.Bpu(c195048hA);
        }
    }

    public static final void A01(C8NU c8nu, C218149l2 c218149l2, String str) {
        if (c218149l2.A01.A00.A0Z(12267)) {
            C195048hA c195048hA = new C195048hA();
            c195048hA.A03 = str;
            c195048hA.A04 = c218149l2.A02.toString();
            c195048hA.A01 = Long.valueOf(c8nu.A02);
            c195048hA.A08 = c8nu.A05.toString();
            c195048hA.A06 = c8nu.A06.toString();
            c195048hA.A05 = String.valueOf(c8nu.A00);
            c195048hA.A02 = AbstractC34801aa.A11(c8nu.A01);
            Integer num = c8nu.A03;
            c195048hA.A00 = num != null ? AbstractC34881ai.A0t(num) : null;
            c195048hA.A07 = c8nu.A04;
            c218149l2.A00.Bpu(c195048hA);
        }
    }

    public void A02(C8ND c8nd) {
        if (this.A01.A00.A0Z(12267)) {
            C195048hA c195048hA = new C195048hA();
            c195048hA.A03 = "start";
            c195048hA.A04 = this.A02.toString();
            c195048hA.A01 = Long.valueOf(c8nd.A00);
            this.A00.Bpu(c195048hA);
        }
    }

    public C218149l2(UUID uuid) {
        this.A02 = uuid;
    }
}
