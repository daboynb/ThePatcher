package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229558uV {
    public int A00;
    public long A01;
    public long A02;
    public C229568uW A03 = C229568uW.A01;
    public Object A04;
    public Object A05;
    public boolean A06;

    public final int A00(int i) {
        int i2;
        C229578uX A00 = this.A03.A00(i);
        int i3 = -1;
        do {
            i3++;
            int[] iArr = A00.A01;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0) {
                break;
            }
        } while (i2 != 1);
        return i3;
    }

    public final int A01(int i, int i2) {
        int i3;
        C229578uX A00 = this.A03.A00(i);
        do {
            i2++;
            int[] iArr = A00.A01;
            if (i2 >= iArr.length || (i3 = iArr[i2]) == 0) {
                break;
            }
        } while (i3 != 1);
        return i2;
    }

    @NeverInline
    public final long A02(int i, int i2) {
        C229578uX A00 = this.A03.A00(i);
        if (A00.A00 != -1) {
            return A00.A02[i2];
        }
        return -9223372036854775807L;
    }

    public final void A03(Object obj, long j, Object obj2, long j2) {
        C229568uW c229568uW = C229568uW.A01;
        this.A04 = obj;
        this.A05 = obj2;
        this.A00 = 0;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = c229568uW;
        this.A06 = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass().equals(obj.getClass())) {
                C229558uV c229558uV = (C229558uV) obj;
                if (!AbstractC50091sj.A00(this.A04, c229558uV.A04) || !AbstractC50091sj.A00(this.A05, c229558uV.A05) || this.A00 != c229558uV.A00 || this.A01 != c229558uV.A01 || this.A02 != c229558uV.A02 || this.A06 != c229558uV.A06 || !AbstractC50091sj.A00(this.A03, c229558uV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A04;
        int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.A05;
        int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.A00) * 31;
        long j = this.A01;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        return ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.A06 ? 1 : 0)) * 31) + this.A03.hashCode();
    }
}
