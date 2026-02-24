package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.9G6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9G6 implements C9G3 {
    public static final C9G6 A00 = new C9G6();
    public static final B69 A01 = AbstractC27847ArD.A02(new AnonymousClass324(23));

    public static final void A00(C58926Mzo c58926Mzo, int i) {
        B69 b69 = A01;
        ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(i, EnumC57746Mgm.A04.A00, c58926Mzo.A00.Cwr());
        String str = c58926Mzo.A01;
        if (str != null) {
            ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(i, EnumC57746Mgm.A03.A00, str);
        }
    }

    public final void A01(C58926Mzo c58926Mzo, int i, boolean z) {
        short s = z ? (short) 2 : (short) 3;
        if (!z && c58926Mzo != null) {
            A00(c58926Mzo, 1000541420);
        }
        C9PO c9po = C9PO.A05;
        B69 b69 = A01;
        ((QuickPerformanceLogger) b69.getValue()).markerAnnotate(1000541420, c9po.A00, i);
        ((QuickPerformanceLogger) b69.getValue()).markerEnd(1000541420, s);
    }
}
