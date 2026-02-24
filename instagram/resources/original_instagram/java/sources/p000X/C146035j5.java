package p000X;

import android.util.LongSparseArray;
import android.util.SparseIntArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146035j5 {
    public static C146035j5 A04;
    public static final C146045j6 A05 = new C146045j6();
    public final LongSparseArray A01 = new LongSparseArray();
    public final LongSparseArray A00 = new LongSparseArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final C061709t A03 = new C061709t(0);

    @NeverInline
    public C146035j5() {
    }

    @NeverInline
    public final synchronized C41475GDo A00(long j) {
        return (C41475GDo) this.A01.get(j);
    }

    public final synchronized void A01(C41475GDo c41475GDo) {
        int A07 = c41475GDo.A07();
        LongSparseArray longSparseArray = this.A00;
        long j = A07;
        C41475GDo c41475GDo2 = (C41475GDo) longSparseArray.get(j);
        if (c41475GDo2 != null) {
            c41475GDo.A0V("ttrc_marker_overlap", true);
            c41475GDo2.A0V("ttrc_marker_overlap", true);
        }
        this.A01.put(c41475GDo.A08(), c41475GDo);
        longSparseArray.put(j, c41475GDo);
        SparseIntArray sparseIntArray = this.A02;
        sparseIntArray.put(A07, sparseIntArray.get(A07, 0) + 1);
        this.A03.add(Integer.valueOf(A07));
    }

    public final synchronized void A02(C41475GDo c41475GDo) {
        int A07 = c41475GDo.A07();
        this.A00.remove(A07);
        this.A01.remove(c41475GDo.A08());
        SparseIntArray sparseIntArray = this.A02;
        int i = sparseIntArray.get(A07);
        sparseIntArray.put(A07, i - 1);
        if (i == 1) {
            this.A03.remove(Integer.valueOf(A07));
        }
    }
}
