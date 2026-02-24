package p000X;

import java.util.Arrays;

/* renamed from: X.0Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C07000Cy implements Comparable {
    public static int A0C = 1;
    public float A00;
    public Integer A06;
    public boolean A07;
    public int A01 = -1;
    public int A03 = -1;
    public int A04 = 0;
    public boolean A08 = false;
    public float[] A0A = new float[9];
    public float[] A09 = new float[9];
    public C0DB[] A0B = new C0DB[16];
    public int A02 = 0;
    public int A05 = 0;

    public C07000Cy(Integer num) {
        this.A06 = num;
    }

    public final void A00() {
        this.A06 = C00A.A0Y;
        this.A04 = 0;
        this.A01 = -1;
        this.A03 = -1;
        this.A00 = 0.0f;
        this.A08 = false;
        int i = this.A02;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2] = null;
        }
        this.A02 = 0;
        this.A05 = 0;
        this.A07 = false;
        Arrays.fill(this.A09, 0.0f);
    }

    public final void A01(C0DB c0db) {
        int i = 0;
        while (true) {
            int i2 = this.A02;
            if (i >= i2) {
                C0DB[] c0dbArr = this.A0B;
                int length = c0dbArr.length;
                if (i2 >= length) {
                    c0dbArr = (C0DB[]) Arrays.copyOf(c0dbArr, length * 2);
                    this.A0B = c0dbArr;
                }
                int i3 = this.A02;
                c0dbArr[i3] = c0db;
                this.A02 = i3 + 1;
                return;
            }
            if (this.A0B[i] == c0db) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void A02(C0DB c0db) {
        int i = this.A02;
        int i2 = 0;
        while (i2 < i) {
            C0DB[] c0dbArr = this.A0B;
            if (c0dbArr[i2] != c0db) {
                i2++;
            } else {
                while (true) {
                    int i3 = i - 1;
                    if (i2 >= i3) {
                        this.A02 = i3;
                        return;
                    } else {
                        int i4 = i2 + 1;
                        c0dbArr[i2] = c0dbArr[i4];
                        i2 = i4;
                    }
                }
            }
        }
    }

    public final void A03(C0DB c0db, C0CZ c0cz) {
        int i = this.A02;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2].A08(c0db, c0cz, false);
        }
        this.A02 = 0;
    }

    public final void A04(C0CZ c0cz, float f) {
        this.A00 = f;
        this.A08 = true;
        int i = this.A02;
        this.A03 = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2].A03(c0cz, this, false);
        }
        this.A02 = 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01 - ((C07000Cy) obj).A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
