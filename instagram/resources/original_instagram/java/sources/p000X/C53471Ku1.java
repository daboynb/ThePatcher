package p000X;

import java.util.Arrays;

/* renamed from: X.Ku1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53471Ku1 {
    public C52859Kk9 A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    public final C60707NnR A00() {
        C52859Kk9 c52859Kk9 = this.A01;
        if (c52859Kk9 == null) {
            C60707NnR A00 = C60707NnR.A00(this, this.A02, this.A00);
            c52859Kk9 = this.A01;
            if (c52859Kk9 == null) {
                return A00;
            }
        }
        throw c52859Kk9.A00();
    }

    public final void A01(Object obj, Object obj2) {
        int highestOneBit;
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2 && (i3 = (highestOneBit = Integer.highestOneBit(i2 - 1)) + highestOneBit) < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.A02 = Arrays.copyOf(objArr, i3);
        }
        AbstractC51488K7m.A00(obj, obj2);
        Object[] objArr2 = this.A02;
        int i4 = this.A00;
        int i5 = i4 + i4;
        objArr2[i5] = obj;
        objArr2[i5 + 1] = obj2;
        this.A00 = i4 + 1;
    }
}
