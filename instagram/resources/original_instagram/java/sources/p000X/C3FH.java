package p000X;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* renamed from: X.3FH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3FH {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final long A00 = 0 << 32;

    public static final TextDirectionHeuristic A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
