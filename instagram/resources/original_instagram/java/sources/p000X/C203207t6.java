package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* renamed from: X.7t6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C203207t6 {
    public int A00 = -1;
    public LinkedHashSet A01;
    public final long[] A02;

    @NeverInline
    public C203207t6(long[] jArr) {
        this.A02 = jArr;
    }

    public final void A00(long j) {
        long[] jArr = this.A02;
        if (jArr == null) {
            LinkedHashSet linkedHashSet = this.A01;
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
            }
            linkedHashSet.add(Long.valueOf(j));
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
            linkedHashSet2 = new LinkedHashSet();
            int i2 = this.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                linkedHashSet2.add(Long.valueOf(jArr[i3]));
            }
            this.A01 = linkedHashSet2;
        }
        linkedHashSet2.add(Long.valueOf(j));
    }

    public final long[] A01() {
        long[] jArr;
        LinkedHashSet linkedHashSet = this.A01;
        if (linkedHashSet != null) {
            return D27.A20(linkedHashSet);
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
        C33O.A0l(i2, length);
        long[] copyOfRange = Arrays.copyOfRange(jArr, 0, i2);
        D1F.A0k(copyOfRange);
        return copyOfRange;
    }
}
