package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class SM8 extends AbstractC94628fwl {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public long A05;
    public List A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final long A0F;
    public static final int[] A0K = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A0J = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A0O = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] A0I = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] A0L = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] A0M = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] A0N = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] A0P = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final C225068nG A0G = new C225068nG();
    public final ArrayList A0H = AnonymousClass011.A0a();
    public C93193eDm A06 = new C93193eDm(0, 4);
    public int A04 = 0;

    public SM8(String str, int i, long j) {
        if (j != -9223372036854775807L) {
            AbstractC219878et.A05(C33.A1T((j > 16000L ? 1 : (j == 16000L ? 0 : -1))));
            this.A0F = j * 1000;
        } else {
            this.A0F = -9223372036854775807L;
        }
        this.A0C = AnonymousClass010.A00(135).equals(str) ? 2 : 3;
        if (i != 1) {
            if (i == 2) {
                this.A0D = 1;
                this.A0E = 0;
                A02(this, 0);
                A01(this);
                this.A0A = true;
                this.A05 = -9223372036854775807L;
            }
            if (i == 3) {
                this.A0D = 0;
            } else if (i != 4) {
                AbstractC222258ij.A04("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            } else {
                this.A0D = 1;
            }
            this.A0E = 1;
            A02(this, 0);
            A01(this);
            this.A0A = true;
            this.A05 = -9223372036854775807L;
        }
        this.A0D = 0;
        this.A0E = 0;
        A02(this, 0);
        A01(this);
        this.A0A = true;
        this.A05 = -9223372036854775807L;
    }

    public static ArrayList A00(SM8 sm8) {
        ArrayList arrayList = sm8.A0H;
        int size = arrayList.size();
        ArrayList A16 = AnonymousClass121.A16(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            C2DS A01 = ((C93193eDm) arrayList.get(i2)).A01(Integer.MIN_VALUE);
            A16.add(A01);
            if (A01 != null) {
                i = Math.min(i, A01.A08);
            }
        }
        ArrayList A162 = AnonymousClass121.A16(size);
        for (int i3 = 0; i3 < size; i3++) {
            C2DS c2ds = (C2DS) A16.get(i3);
            if (c2ds != null) {
                if (c2ds.A08 != i) {
                    c2ds = ((C93193eDm) arrayList.get(i3)).A01(i);
                    AbstractC219878et.A01(c2ds);
                }
                A162.add(c2ds);
            }
        }
        return A162;
    }

    public static void A01(SM8 sm8) {
        C93193eDm c93193eDm = sm8.A06;
        c93193eDm.A00 = sm8.A02;
        c93193eDm.A06.clear();
        c93193eDm.A07.clear();
        c93193eDm.A05.setLength(0);
        c93193eDm.A03 = 15;
        c93193eDm.A02 = 0;
        c93193eDm.A04 = 0;
        ArrayList arrayList = sm8.A0H;
        arrayList.clear();
        arrayList.add(sm8.A06);
    }

    public static void A02(SM8 sm8, int i) {
        int i2 = sm8.A02;
        if (i2 == i) {
            return;
        }
        sm8.A02 = i;
        if (i != 3) {
            A01(sm8);
            if (i2 == 3 || i == 0 || i == 1) {
                sm8.A07 = Collections.emptyList();
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = sm8.A0H;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((C93193eDm) arrayList.get(i3)).A00 = 3;
            i3++;
        }
    }

    @Override // p000X.AbstractC94628fwl
    /* renamed from: A04 */
    public final C19R AlT() {
        C19R AlT = super.AlT();
        if (AlT == null) {
            long j = this.A0F;
            if (j == -9223372036854775807L) {
                return null;
            }
            long j2 = this.A05;
            if (j2 == -9223372036854775807L || super.A01 - j2 < j || (AlT = (C19R) super.A05.pollFirst()) == null) {
                return null;
            }
            List emptyList = Collections.emptyList();
            this.A07 = emptyList;
            this.A05 = -9223372036854775807L;
            this.A08 = emptyList;
            AbstractC219878et.A01(emptyList);
            C94624fuo c94624fuo = new C94624fuo();
            c94624fuo.A00 = emptyList;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            long j3 = super.A01;
            ((AbstractC251419of) AlT).A00 = j3;
            AlT.A01 = c94624fuo;
            AlT.A00 = j3;
        }
        return AlT;
    }

    @Override // p000X.AbstractC94628fwl, p000X.InterfaceC36974EaA
    public final void flush() {
        super.flush();
        this.A07 = null;
        this.A08 = null;
        A02(this, 0);
        this.A03 = 4;
        this.A06.A01 = 4;
        A01(this);
        this.A09 = false;
        this.A0B = false;
        this.A00 = (byte) 0;
        this.A01 = (byte) 0;
        this.A04 = 0;
        this.A0A = true;
        this.A05 = -9223372036854775807L;
    }
}
