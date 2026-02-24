package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0WP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WP {
    public static final C0WQ A05 = new C0WQ();
    public static final AtomicReference A06 = new AtomicReference(null);
    public SparseIntArray A00;
    public final int A02;
    public final B69 A04 = AbstractC27847ArD.A00(B5E.A02, new C247169ho(this, 31));
    public Map A01 = AbstractC50871tz.A0F();
    public final QuickPerformanceLogger A03 = QuickPerformanceLoggerProvider.getQPLInstance();

    public C0WP(int i) {
        this.A02 = i;
    }

    public static final void A00(Context context, C0WP c0wp, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        SparseIntArray sparseIntArray = c0wp.A00;
        if (sparseIntArray == null || (i4 = sparseIntArray.get(i)) <= 0) {
            return;
        }
        SparseIntArray sparseIntArray2 = c0wp.A00;
        if (sparseIntArray2 != null) {
            sparseIntArray2.put(i, i4 - 1);
        }
        C0WV c0wv = new C0WV(c0wp, new WeakReference(context), i, i3, z, z2);
        if (i2 == 1) {
            C46361mi.A00().ArR(c0wv);
            return;
        }
        if (i2 == 2) {
            c0wv.run();
            return;
        }
        InterfaceC47866Ilk interfaceC47866Ilk = AbstractC92343eg.A03;
        if (interfaceC47866Ilk == null) {
            interfaceC47866Ilk = AbstractC92343eg.A02();
        }
        interfaceC47866Ilk.GKJ(c0wv);
    }

    public static final void A01(C0WP c0wp, int i) {
        Integer valueOf;
        SparseIntArray sparseIntArray;
        SparseIntArray sparseIntArray2 = c0wp.A00;
        if (sparseIntArray2 == null || (valueOf = Integer.valueOf(sparseIntArray2.get(i))) == null || (sparseIntArray = c0wp.A00) == null) {
            return;
        }
        sparseIntArray.put(i, valueOf.intValue() + 1);
    }

    public final View A02(LayoutInflater layoutInflater, ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup, int i, int i2, boolean z, boolean z2) {
        String str;
        D1F.A12(layoutInflater, 2);
        QuickPerformanceLogger quickPerformanceLogger = this.A03;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(264583695);
            quickPerformanceLogger.markerAnnotate(264583695, "cache_size", ((C0WU) this.A04.getValue()).A00(i));
            C0WS c0ws = (C0WS) this.A01.get(Integer.valueOf(i));
            quickPerformanceLogger.markerAnnotate(264583695, "cache_max_size", c0ws != null ? c0ws.A00 : 0);
        }
        boolean z3 = false;
        boolean z4 = false;
        AbstractMap abstractMap = (AbstractMap) ((C0WU) this.A04.getValue()).A00.getValue();
        Integer valueOf = Integer.valueOf(i);
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) abstractMap.get(valueOf);
        View view = concurrentLinkedQueue != null ? (View) concurrentLinkedQueue.poll() : null;
        if (view != null) {
            A01(this, i);
            z3 = true;
            if (z && viewGroup != null) {
                viewGroup.addView(view);
            }
        } else {
            view = layoutInflater.inflate(i, viewGroup, z);
            this.A01.get(valueOf);
        }
        if (layoutParams != null) {
            z4 = true;
            view.setLayoutParams(layoutParams);
        }
        if (z2) {
            Context context = layoutInflater.getContext();
            D1F.A0k(context);
            A00(context, this, i, 0, i2, false, false);
        }
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(264583695, "view_fetched");
            quickPerformanceLogger.markerAnnotate(264583695, "cache_hit", z3);
            quickPerformanceLogger.markerAnnotate(264583695, "use_layout_params", z4);
            try {
                Context context2 = AbstractC190157Vj.A00;
                if (context2 == null) {
                    context2 = AbstractC190157Vj.A00();
                }
                str = context2.getResources().getResourceEntryName(i);
                if (str == null) {
                    D1F.A10(str);
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (Throwable unused) {
                str = "unknown";
            }
            quickPerformanceLogger.markerAnnotate(264583695, "view_name", str);
            quickPerformanceLogger.markerEnd(264583695, (short) 2);
        }
        if (view != null) {
            return view;
        }
        D1F.A10(view);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final View A03(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return A02(layoutInflater, null, viewGroup, i, 0, false, false);
    }

    public final C50641tc A04(ViewStub viewStub) {
        String str;
        int layoutResource = viewStub.getLayoutResource();
        QuickPerformanceLogger quickPerformanceLogger = this.A03;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(264583695);
            quickPerformanceLogger.markerAnnotate(264583695, "cache_size", ((C0WU) this.A04.getValue()).A00(layoutResource));
            C0WS c0ws = (C0WS) this.A01.get(Integer.valueOf(layoutResource));
            quickPerformanceLogger.markerAnnotate(264583695, "cache_max_size", c0ws != null ? c0ws.A00 : 0);
        }
        boolean z = false;
        boolean z2 = false;
        AbstractMap abstractMap = (AbstractMap) ((C0WU) this.A04.getValue()).A00.getValue();
        Integer valueOf = Integer.valueOf(layoutResource);
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) abstractMap.get(valueOf);
        View view = concurrentLinkedQueue != null ? (View) concurrentLinkedQueue.poll() : null;
        viewStub.setOnInflateListener(null);
        if (view != null) {
            A01(this, layoutResource);
            z = true;
            ViewParent parent = viewStub.getParent();
            if (parent == null) {
                D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            int indexOfChild = viewGroup.indexOfChild(viewStub);
            viewGroup.removeViewInLayout(viewStub);
            ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
            if (layoutParams != null) {
                z2 = true;
                viewGroup.addView(view, indexOfChild, layoutParams);
            } else {
                viewGroup.addView(view, indexOfChild);
            }
        } else {
            view = viewStub.inflate();
            this.A01.get(valueOf);
        }
        Context context = viewStub.getLayoutInflater().getContext();
        D1F.A0k(context);
        A00(context, this, layoutResource, 0, 0, false, false);
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(264583695, "view_fetched");
            quickPerformanceLogger.markerAnnotate(264583695, "cache_hit", z);
            quickPerformanceLogger.markerAnnotate(264583695, "use_layout_params", z2);
            try {
                Context context2 = AbstractC190157Vj.A00;
                if (context2 == null) {
                    context2 = AbstractC190157Vj.A00();
                }
                str = context2.getResources().getResourceEntryName(layoutResource);
                if (str == null) {
                    D1F.A10(str);
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (Throwable unused) {
                str = "unknown";
            }
            quickPerformanceLogger.markerAnnotate(264583695, "view_name", str);
            quickPerformanceLogger.markerEnd(264583695, (short) 2);
        }
        return new C50641tc(view, Boolean.valueOf(z));
    }

    public final void A05(Context context, C0VP c0vp, Map map, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(c0vp, 2);
        this.A01 = map;
        if (this.A00 == null) {
            this.A00 = new SparseIntArray(map.size());
        }
        for (Map.Entry entry : map.entrySet()) {
            SparseIntArray sparseIntArray = this.A00;
            if (sparseIntArray != null) {
                sparseIntArray.put(((Number) entry.getKey()).intValue(), ((C0WS) entry.getValue()).A00 - ((C0WU) this.A04.getValue()).A00(((Number) entry.getKey()).intValue()));
            }
        }
        if (c0vp.A05) {
            for (Map.Entry entry2 : D27.A1f(map.entrySet(), new C250309ms(9))) {
                int i = ((C0WS) entry2.getValue()).A00;
                for (int i2 = 0; i2 < i; i2++) {
                    int intValue = ((Number) entry2.getKey()).intValue();
                    int A00 = C6NI.A00(c0vp, ((C0WS) entry2.getValue()).A02);
                    int i3 = ((C0WS) entry2.getValue()).A01;
                    boolean z2 = ((C0WS) entry2.getValue()).A03;
                    entry2.getValue();
                    A00(context, this, intValue, A00, i3, z2, false);
                }
            }
            return;
        }
        for (Map.Entry entry3 : map.entrySet()) {
            int i4 = ((C0WS) entry3.getValue()).A00;
            for (int i5 = 0; i5 < i4; i5++) {
                int intValue2 = ((Number) entry3.getKey()).intValue();
                int i6 = c0vp.A00;
                int i7 = ((C0WS) entry3.getValue()).A01;
                boolean z3 = ((C0WS) entry3.getValue()).A03;
                entry3.getValue();
                A00(context, this, intValue2, i6, i7, z3, z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(int i) {
        boolean z;
        Collection collection = (Collection) ((AbstractMap) ((C0WU) this.A04.getValue()).A00.getValue()).get(Integer.valueOf(i));
        if (collection != null) {
            boolean isEmpty = collection.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }
}
