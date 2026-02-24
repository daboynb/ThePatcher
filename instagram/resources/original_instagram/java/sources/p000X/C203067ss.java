package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.7ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203067ss {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public String A0A;
    public boolean A0C;
    public final int[] A0F = new int[3];
    public final int[] A0G = new int[3];
    public final int[] A0D = new int[3];
    public final int[] A0E = new int[3];
    public int A02 = -1;
    public ArrayList A0B = new ArrayList();

    public final void A00() {
        this.A0A = null;
        this.A08 = 0;
        this.A00 = 0;
        this.A0C = false;
        this.A05 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A06 = 0;
        this.A02 = -1;
        Arrays.fill(this.A0D, 0);
        int[] iArr = this.A0E;
        Arrays.fill(iArr, 0);
        Arrays.fill(this.A0F, 0);
        Arrays.fill(iArr, 0);
        this.A09 = 0;
        this.A07 = 0;
        this.A01 = 0;
        this.A0B.clear();
    }

    public final void A01(int i, int i2) {
        int[] iArr = this.A0F;
        int[] iArr2 = this.A0G;
        int binarySearch = Arrays.binarySearch(iArr2, i2);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        if (binarySearch > 0) {
            System.arraycopy(iArr2, 1, iArr2, 0, binarySearch);
            System.arraycopy(iArr, 1, iArr, 0, binarySearch);
        } else if (binarySearch < 0) {
            return;
        }
        iArr2[binarySearch] = i2;
        iArr[binarySearch] = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057 A[EDGE_INSN: B:24:0x0057->B:25:0x0057 BREAK  A[LOOP:0: B:14:0x003f->B:21:0x0051], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C203067ss c203067ss) {
        int i;
        int i2;
        Iterator it;
        int i3 = c203067ss.A08;
        if (i3 <= 0) {
            i3 = this.A08;
        }
        this.A08 = i3;
        int i4 = c203067ss.A00;
        if (i4 <= 0) {
            i4 = this.A00;
        }
        this.A00 = i4;
        this.A0C &= c203067ss.A0C;
        this.A05 += c203067ss.A05;
        this.A04 += c203067ss.A04;
        this.A03 += c203067ss.A03;
        this.A06 += c203067ss.A06;
        int i5 = this.A02;
        if (i5 >= 0) {
            int i6 = c203067ss.A02;
            if (i6 >= 0) {
                i = i5 + i6;
            }
            i2 = 0;
            while (true) {
                int[] iArr = c203067ss.A0F;
                if (i2 < 3) {
                    break;
                }
                int i7 = iArr[i2];
                int i8 = c203067ss.A0G[i2];
                if (i7 != 0 && i8 != 0) {
                    A01(i7, i8);
                }
                i2++;
            }
            this.A09 = Math.max(this.A09, c203067ss.A09);
            this.A07 += c203067ss.A07;
            this.A01 += c203067ss.A01;
            ArrayList arrayList = new ArrayList(this.A0B);
            it = c203067ss.A0B.iterator();
            while (it.hasNext()) {
                C206147xq c206147xq = (C206147xq) it.next();
                Iterator it2 = this.A0B.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList.add(c206147xq);
                        break;
                    }
                    C206147xq c206147xq2 = (C206147xq) it2.next();
                    if (c206147xq.A01 == c206147xq2.A01) {
                        c206147xq2.A00(c206147xq);
                        break;
                    }
                }
            }
            this.A0B = arrayList;
        }
        i = c203067ss.A02;
        this.A02 = i;
        i2 = 0;
        while (true) {
            int[] iArr2 = c203067ss.A0F;
            if (i2 < 3) {
            }
            i2++;
        }
        this.A09 = Math.max(this.A09, c203067ss.A09);
        this.A07 += c203067ss.A07;
        this.A01 += c203067ss.A01;
        ArrayList arrayList2 = new ArrayList(this.A0B);
        it = c203067ss.A0B.iterator();
        while (it.hasNext()) {
        }
        this.A0B = arrayList2;
    }
}
