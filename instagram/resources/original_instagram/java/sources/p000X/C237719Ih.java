package p000X;

import java.util.ArrayList;

/* renamed from: X.9Ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C237719Ih {
    public ArrayList A00;
    public C42102Gai A01;
    public final C203207t6 A02;
    public final boolean A03;
    public final C128144vK A04;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0019, code lost:
    
        if (r7 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C237719Ih(C128144vK c128144vK, C46 c46, long[] jArr, boolean z) {
        this.A04 = c128144vK;
        int i = c46.A00;
        int i2 = i & 1;
        this.A02 = (i2 == 0 && (i & 2) == 0) ? null : new C203207t6(jArr);
        boolean z2 = (i2 == 0 && (i & 2) == 0) ? false : true;
        this.A03 = z2;
    }

    public final void A00(C128144vK c128144vK, C46 c46) {
        int i;
        int[] iArr;
        if (!D1F.areEqual(this.A04, c128144vK)) {
            return;
        }
        C42102Gai c42102Gai = this.A01;
        if (c42102Gai == null) {
            c42102Gai = new C42102Gai();
            c42102Gai.A03 = new Object[3];
            int[] iArr2 = new int[3];
            int i2 = 0;
            do {
                iArr2[i2] = -1;
                i2++;
            } while (i2 < 3);
            c42102Gai.A02 = iArr2;
            c42102Gai.A00 = 3;
            this.A01 = c42102Gai;
        }
        int i3 = c42102Gai.A01;
        float f = i3;
        int i4 = c42102Gai.A00;
        if (f >= i4 * 0.75f) {
            int i5 = i4 * 2;
            Object[] objArr = c42102Gai.A03;
            c42102Gai.A00 = i5;
            Object[] objArr2 = new Object[i5];
            c42102Gai.A03 = objArr2;
            int[] iArr3 = new int[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                iArr3[i6] = -1;
            }
            c42102Gai.A02 = iArr3;
            System.arraycopy(objArr, 0, objArr2, 0, i3);
            for (int i7 = 0; i7 < i3; i7++) {
                Object obj = c42102Gai.A03[i7];
                int hashCode = (obj != null ? obj.hashCode() : 0) & Integer.MAX_VALUE;
                while (true) {
                    i = hashCode % i5;
                    iArr = c42102Gai.A02;
                    if (iArr[i] != -1) {
                        hashCode = i + 1;
                    }
                }
                iArr[i] = i7;
            }
        }
        int hashCode2 = c46.hashCode() & Integer.MAX_VALUE;
        while (true) {
            int i8 = hashCode2 % c42102Gai.A00;
            int[] iArr4 = c42102Gai.A02;
            int i9 = iArr4[i8];
            if (i9 == -1) {
                Object[] objArr3 = c42102Gai.A03;
                int i10 = c42102Gai.A01;
                objArr3[i10] = c46;
                iArr4[i8] = i10;
                c42102Gai.A01 = i10 + 1;
                return;
            }
            if (D1F.areEqual(c42102Gai.A03[i9], c46)) {
                return;
            } else {
                hashCode2 = i8 + 1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C46[] A01() {
        C42102Gai c42102Gai = this.A01;
        if (c42102Gai == null) {
            return null;
        }
        int i = c42102Gai.A01;
        if (i == 0) {
            return new C46[0];
        }
        C46[] c46Arr = new C46[i];
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = c42102Gai.A03[i2];
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
            }
            c46Arr[i2] = obj;
        }
        return c46Arr;
    }
}
