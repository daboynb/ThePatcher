package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.3ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102393ut {
    public boolean A00;
    public final int A01;
    public final QuickPerformanceLogger A02;
    public final C102213ub A03;

    public static final void A00(MarkerEditor markerEditor) {
        C06510Bb c06510Bb;
        C168816ej A00 = C168816ej.A05.A00();
        if (A00 == null || (c06510Bb = A00.A00) == null) {
            return;
        }
        Integer num = c06510Bb.A06;
        Integer num2 = C00A.A0C;
        if (num == num2) {
            markerEditor.annotate("memory_red_state_java_heap", "RED");
        }
        if (c06510Bb.A05 == num2) {
            markerEditor.annotate("memory_red_state_address_space", "RED");
        }
        if (c06510Bb.A07 == num2) {
            markerEditor.annotate("memory_red_state_system_memory", "RED");
        }
    }

    public C102393ut(QuickPerformanceLogger quickPerformanceLogger, C102213ub c102213ub, int i) {
        this.A02 = quickPerformanceLogger;
        this.A01 = i;
        this.A03 = c102213ub;
    }
}
