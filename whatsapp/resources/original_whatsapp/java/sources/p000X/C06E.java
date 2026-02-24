package p000X;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.06E, reason: invalid class name */
/* loaded from: classes.dex */
public final class C06E {
    public static final ThreadLocal A04 = new ThreadLocal() { // from class: X.06F
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C06E();
        }
    };
    public static final Comparator A05 = new Comparator() { // from class: X.06G
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            C06H c06h = (C06H) obj;
            C06H c06h2 = (C06H) obj2;
            long j = c06h.A01 - c06h.A02;
            long j2 = c06h2.A01 - c06h2.A02;
            if (j < j2) {
                return -1;
            }
            return j > j2 ? 1 : 0;
        }
    };
    public static final AtomicInteger A06 = new AtomicInteger(1);
    public int A00;
    public int A01;
    public final SparseArray A03 = new SparseArray();
    public C06H[] A02 = new C06H[100];

    public static final void A00(C06E c06e, C06H c06h) {
        int i = c06e.A01 * 8;
        int i2 = c06e.A00;
        if (i > i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                C06H[] c06hArr = c06e.A02;
                C06H c06h2 = c06hArr[i4];
                if (c06h2 != null) {
                    c06hArr[i3] = c06h2;
                    i3++;
                }
            }
            c06e.A00 = i3;
            i2 = i3;
            c06e.A01 = 0;
        }
        C06H[] c06hArr2 = c06e.A02;
        int length = c06hArr2.length;
        if (i2 >= length) {
            c06hArr2 = (C06H[]) Arrays.copyOf(c06hArr2, (length * 2) + 1);
            c06e.A02 = c06hArr2;
        }
        int i5 = c06e.A00;
        c06e.A00 = i5 + 1;
        c06hArr2[i5] = c06h;
    }
}
