package p000X;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1A6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A6 implements Runnable {
    public long A00;
    public long A01;
    public ArrayList A02 = new ArrayList();
    public ArrayList A03 = new ArrayList();
    public static final ThreadLocal A05 = new ThreadLocal();
    public static Comparator A04 = new C34471a2(0);

    public static C1HI A00(RecyclerView recyclerView, int i, long j) {
        C18H c18h = recyclerView.A08;
        int A042 = c18h.A04();
        for (int i2 = 0; i2 < A042; i2++) {
            C1HI A01 = RecyclerView.A01(c18h.A07(i2));
            if (A01.A04 == i && (A01.A00 & 4) == 0) {
                return null;
            }
        }
        C273517v c273517v = recyclerView.A0y;
        try {
            recyclerView.A01++;
            C1HI A03 = c273517v.A03(i, j);
            if (A03 != null) {
                int i3 = A03.A00;
                if ((i3 & 1) == 0 || (i3 & 4) != 0) {
                    c273517v.A0B(A03, false);
                } else {
                    c273517v.A07(A03.A0I);
                }
            }
            return A03;
        } finally {
            recyclerView.A13(false);
        }
    }

    public void A01(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.A0T && this.A01 == 0) {
            this.A01 = System.nanoTime();
            recyclerView.post(this);
        }
        AnonymousClass183 anonymousClass183 = recyclerView.A09;
        anonymousClass183.A01 = i;
        anonymousClass183.A02 = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        RecyclerView recyclerView;
        C59692g1 c59692g1;
        try {
            Method method = C0Gd.A03;
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.A02;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i);
                    if (recyclerView2.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView2.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j) + this.A00;
                    int size2 = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i3);
                        if (recyclerView3.getWindowVisibility() == 0) {
                            AnonymousClass183 anonymousClass183 = recyclerView3.A09;
                            anonymousClass183.A00(recyclerView3, false);
                            i2 += anonymousClass183.A00;
                        }
                    }
                    ArrayList arrayList2 = this.A03;
                    arrayList2.ensureCapacity(i2);
                    int i4 = 0;
                    for (int i5 = 0; i5 < size2; i5++) {
                        RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i5);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            AnonymousClass183 anonymousClass1832 = recyclerView4.A09;
                            int abs = Math.abs(anonymousClass1832.A01) + Math.abs(anonymousClass1832.A02);
                            for (int i6 = 0; i6 < anonymousClass1832.A00 * 2; i6 += 2) {
                                if (i4 >= arrayList2.size()) {
                                    c59692g1 = new C59692g1();
                                    arrayList2.add(c59692g1);
                                } else {
                                    c59692g1 = (C59692g1) arrayList2.get(i4);
                                }
                                int[] iArr = anonymousClass1832.A03;
                                int i7 = iArr[i6 + 1];
                                boolean z = false;
                                if (i7 <= abs) {
                                    z = true;
                                }
                                c59692g1.A04 = z;
                                c59692g1.A02 = abs;
                                c59692g1.A00 = i7;
                                c59692g1.A03 = recyclerView4;
                                c59692g1.A01 = iArr[i6];
                                i4++;
                            }
                        }
                    }
                    Collections.sort(arrayList2, A04);
                    for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                        C59692g1 c59692g12 = (C59692g1) arrayList2.get(i8);
                        if (c59692g12.A03 == null) {
                            break;
                        }
                        C1HI A00 = A00(c59692g12.A03, c59692g12.A01, c59692g12.A04 ? Long.MAX_VALUE : nanos);
                        if (A00 != null && (weakReference = A00.A0D) != null) {
                            int i9 = A00.A00;
                            if ((i9 & 1) != 0 && (i9 & 4) == 0 && (recyclerView = (RecyclerView) weakReference.get()) != null) {
                                if (recyclerView.A0P && recyclerView.A08.A04() != 0) {
                                    recyclerView.A0c();
                                }
                                AnonymousClass183 anonymousClass1833 = recyclerView.A09;
                                anonymousClass1833.A00(recyclerView, true);
                                if (anonymousClass1833.A00 != 0) {
                                    try {
                                        Trace.beginSection("RV Nested Prefetch");
                                        AnonymousClass184 anonymousClass184 = recyclerView.mState;
                                        AbstractC275018m abstractC275018m = recyclerView.A0B;
                                        anonymousClass184.A04 = 1;
                                        anonymousClass184.A03 = abstractC275018m.A0Y();
                                        anonymousClass184.A08 = false;
                                        anonymousClass184.A0D = false;
                                        anonymousClass184.A09 = false;
                                        for (int i10 = 0; i10 < anonymousClass1833.A00 * 2; i10 += 2) {
                                            A00(recyclerView, anonymousClass1833.A03[i10], nanos);
                                        }
                                        Trace.endSection();
                                    } finally {
                                        Trace.endSection();
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        c59692g12.A04 = false;
                        c59692g12.A02 = 0;
                        c59692g12.A00 = 0;
                        c59692g12.A03 = null;
                        c59692g12.A01 = 0;
                    }
                }
            }
            this.A01 = 0L;
        } catch (Throwable th) {
            this.A01 = 0L;
            Method method2 = C0Gd.A03;
            throw th;
        }
    }
}
