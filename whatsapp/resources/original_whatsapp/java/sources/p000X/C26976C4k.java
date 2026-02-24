package p000X;

import java.util.Arrays;
import java.util.LinkedHashSet;

/* renamed from: X.C4k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26976C4k {
    public int A00 = -1;
    public LinkedHashSet A01;
    public final long[] A02;

    public final void A00(long j) {
        long[] jArr = this.A02;
        if (jArr == null) {
            LinkedHashSet linkedHashSet = this.A01;
            if (linkedHashSet == null) {
                linkedHashSet = AbstractC34801aa.A1E();
            }
            AbstractC34871ah.A1W(linkedHashSet, j);
            if (this.A01 == null) {
                this.A01 = linkedHashSet;
                return;
            }
            return;
        }
        LinkedHashSet linkedHashSet2 = this.A01;
        if (linkedHashSet2 == null) {
            int i = this.A00 + 1;
            this.A00 = i;
            if (i < jArr.length && jArr[i] == j) {
                return;
            }
            linkedHashSet2 = AbstractC34801aa.A1E();
            int i2 = this.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                AbstractC34871ah.A1W(linkedHashSet2, jArr[i3]);
            }
            this.A01 = linkedHashSet2;
        }
        AbstractC34871ah.A1W(linkedHashSet2, j);
    }

    public final long[] A01() {
        long[] jArr;
        LinkedHashSet linkedHashSet = this.A01;
        if (linkedHashSet != null) {
            return C0JL.A1O(linkedHashSet);
        }
        int i = this.A00;
        if (i == -1 || (jArr = this.A02) == null) {
            return null;
        }
        int length = jArr.length;
        if (i >= length - 1) {
            return jArr;
        }
        int i2 = i + 1;
        AnonymousClass023.A00(i2, length);
        long[] copyOfRange = Arrays.copyOfRange(jArr, 0, i2);
        C00C.A06(copyOfRange);
        return copyOfRange;
    }

    public C26976C4k(long[] jArr) {
        this.A02 = jArr;
    }
}
