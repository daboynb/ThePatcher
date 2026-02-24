package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.9vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255769vg extends AbstractC156085zI implements InterfaceC98238obv {
    public static int A00(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = AbstractC94164eyQ.A02(byteBuffer, i, i2);
        if (A02 != 0) {
            return byteBuffer.getInt(A02);
        }
        return -1;
    }

    public static boolean A01(int i, int i2, ByteBuffer byteBuffer) {
        int A02 = AbstractC94164eyQ.A02(byteBuffer, i, i2);
        return A02 != 0 && byteBuffer.get(A02) == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        String[] strArr;
        int A02 = AbstractC94164eyQ.A02(byteBuffer, i, 0);
        this.A0M = A02 != 0 ? byteBuffer.getInt(A02) : 0;
        AbstractC94164eyQ.A06(byteBuffer, i, 1);
        int A022 = AbstractC94164eyQ.A02(byteBuffer, i, 2);
        if (A022 == 0) {
            strArr = null;
        } else {
            int i2 = byteBuffer.getInt(byteBuffer.getInt(A022) + A022);
            int i3 = A022 + byteBuffer.getInt(A022) + 4;
            strArr = new String[i2];
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = (i4 * 4) + i3;
                int i6 = byteBuffer.getInt(i5);
                if (i6 != 0) {
                    strArr[i4] = AbstractC94164eyQ.A05(byteBuffer, i5 + i6);
                }
            }
        }
        this.A0z = strArr;
        this.A0W = (AbstractC156085zI) AbstractC94164eyQ.A03(C255769vg.class, byteBuffer, i, 3);
        this.A0x = (AbstractC156085zI[]) AbstractC94164eyQ.A0A(C255769vg.class, byteBuffer, i, 4);
        this.A0N = A00(byteBuffer, i, 5);
        this.A10 = AbstractC94164eyQ.A09(byteBuffer, i, 6);
        this.A0P = A00(byteBuffer, i, 7);
        int A023 = AbstractC94164eyQ.A02(byteBuffer, i, 8);
        if (A023 != 0) {
            byteBuffer.get(A023);
        }
        this.A04 = AbstractC94164eyQ.A01(byteBuffer, i, 9);
        int A024 = AbstractC94164eyQ.A02(byteBuffer, i, 10);
        this.A0E = A024 != 0 ? byteBuffer.getFloat(A024) : 1.0f;
        this.A07 = AbstractC94164eyQ.A01(byteBuffer, i, 11);
        this.A0g = (C73412pF) AbstractC94164eyQ.A04(U8z.class, byteBuffer, i, 12);
        this.A0X = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75591U6n.class, byteBuffer, i, 13);
        this.A0I = AbstractC94164eyQ.A01(byteBuffer, i, 14);
        this.A0p = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 15);
        this.A0J = AbstractC94164eyQ.A01(byteBuffer, i, 16);
        this.A0q = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 17);
        this.A0b = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75588U6j.class, byteBuffer, i, 18);
        this.A08 = AbstractC94164eyQ.A01(byteBuffer, i, 19);
        this.A0k = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 20);
        this.A0h = (C73412pF) AbstractC94164eyQ.A04(U8z.class, byteBuffer, i, 21);
        this.A0c = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75591U6n.class, byteBuffer, i, 22);
        int A025 = AbstractC94164eyQ.A02(byteBuffer, i, 23);
        this.A06 = A025 != 0 ? byteBuffer.getFloat(A025) : 1.0f;
        this.A0j = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 24);
        this.A0f = (C156035zD) AbstractC94164eyQ.A03(U8o.class, byteBuffer, i, 25);
        this.A0a = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75588U6j.class, byteBuffer, i, 26);
        this.A0H = AbstractC94164eyQ.A01(byteBuffer, i, 27);
        this.A0o = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 28);
        this.A0F = AbstractC94164eyQ.A01(byteBuffer, i, 29);
        this.A0m = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 30);
        this.A0G = AbstractC94164eyQ.A01(byteBuffer, i, 31);
        this.A0n = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 32);
        this.A0S = (C95146hht) AbstractC94164eyQ.A04(U7o.class, byteBuffer, i, 33);
        this.A0Z = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75585U5n.class, byteBuffer, i, 34);
        this.A0V = (AbstractC36923EYl) AbstractC94164eyQ.A03(C75598U8k.class, byteBuffer, i, 35);
        this.A0T = (C95146hht) AbstractC94164eyQ.A04(U7o.class, byteBuffer, i, 36);
        this.A0d = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75585U5n.class, byteBuffer, i, 37);
        this.A09 = AbstractC94164eyQ.A01(byteBuffer, i, 38);
        this.A0l = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 39);
        this.A00 = AbstractC94164eyQ.A00(byteBuffer, i, 40);
        this.A01 = AbstractC94164eyQ.A00(byteBuffer, i, 41);
        int A026 = AbstractC94164eyQ.A02(byteBuffer, i, 42);
        this.A05 = A026 != 0 ? byteBuffer.getFloat(A026) : -1.0f;
        this.A0i = (AbstractC30247Bop) AbstractC94164eyQ.A03(U9i.class, byteBuffer, i, 43);
        this.A03 = AbstractC94164eyQ.A00(byteBuffer, i, 44);
        this.A0e = (C156035zD) AbstractC94164eyQ.A03(U8o.class, byteBuffer, i, 45);
        this.A0Y = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75588U6j.class, byteBuffer, i, 46);
        this.A0u = A01(i, 47, byteBuffer);
        this.A02 = AbstractC94164eyQ.A00(byteBuffer, i, 48);
        this.A0O = A00(byteBuffer, i, 49);
        this.A0L = A00(byteBuffer, i, 50);
        this.A0w = AbstractC94164eyQ.A08(byteBuffer, i, 51);
        this.A0y = (AbstractC30247Bop[]) AbstractC94164eyQ.A0A(U9i.class, byteBuffer, i, 52);
        this.A0K = A00(byteBuffer, i, 53);
        this.A0s = AbstractC94164eyQ.A06(byteBuffer, i, 57);
        AbstractC94164eyQ.A06(byteBuffer, i, 58);
        this.A0C = AbstractC94164eyQ.A01(byteBuffer, i, 59);
        this.A0U = (C95146hht) AbstractC94164eyQ.A04(U7o.class, byteBuffer, i, 60);
        this.A0A = AbstractC94164eyQ.A01(byteBuffer, i, 61);
        int A027 = AbstractC94164eyQ.A02(byteBuffer, i, 62);
        if (A027 != 0) {
            byteBuffer.getFloat(A027);
        }
        this.A0D = AbstractC94164eyQ.A01(byteBuffer, i, 63);
        this.A0B = AbstractC94164eyQ.A01(byteBuffer, i, 64);
        this.A0v = A01(i, 65, byteBuffer);
        this.A0R = (C95144hhq) AbstractC94164eyQ.A04(C95144hhq.class, byteBuffer, i, 66);
        this.A0r = (AbstractC25853A0j) AbstractC94164eyQ.A04(C75606U9o.class, byteBuffer, i, 67);
        this.A0t = A01(i, 68, byteBuffer);
        this.A0Q = (C95142hho) AbstractC94164eyQ.A03(C95142hho.class, byteBuffer, i, 122);
    }
}
