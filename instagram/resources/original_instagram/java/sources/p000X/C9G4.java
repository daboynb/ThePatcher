package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9G4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9G4 implements C9G3 {
    public static final /* synthetic */ C9G4 A01 = new C9G4();
    public static final B69 A00 = AbstractC27847ArD.A02(new C55412LkE(67));

    @NeverInline
    public static final String A00() {
        Object value = A00.getValue();
        D1F.A0k(value);
        return (String) value;
    }

    public final void A01(C58926Mzo c58926Mzo, boolean z) {
        String A002 = A00();
        if (A002.equals("DEFAULT")) {
            return;
        }
        if (!A002.equals("APP")) {
            throw new IllegalArgumentException(String.format("No implementation bound to key: %s", A002));
        }
        short s = z ? (short) 2 : (short) 3;
        if (!z && c58926Mzo != null) {
            C9G6.A00(c58926Mzo, 1000549915);
        }
        ((QuickPerformanceLogger) C9G6.A01.getValue()).markerEnd(1000549915, s);
    }

    @NeverInline
    public final void A02(C9G7 c9g7, String str) {
        D1F.A12(str, 1);
        AbstractC64362ae.A36(c9g7, A00(), str);
    }

    public final void A03(C9G7 c9g7, boolean z) {
        String A002 = A00();
        if (A002.equals("DEFAULT")) {
            return;
        }
        if (!A002.equals("APP")) {
            throw new IllegalArgumentException(String.format("No implementation bound to key: %s", A002));
        }
        ((QuickPerformanceLogger) C9G6.A01.getValue()).markerAnnotate(1000549915, c9g7.A00, z);
    }

    @NeverInline
    public final void A04(Integer num) {
        D1F.A12(num, 0);
        AbstractC64362ae.A38(A00(), num);
    }

    @NeverInline
    public final void A05(Integer num) {
        D1F.A12(num, 0);
        AbstractC64362ae.A39(A00(), num);
    }
}
