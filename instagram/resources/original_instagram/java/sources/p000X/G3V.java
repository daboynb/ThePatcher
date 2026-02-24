package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;

/* loaded from: classes17.dex */
public abstract class G3V {
    public static volatile boolean A00;

    public static boolean A00() {
        C55369LjX c55369LjX;
        return A00 && (c55369LjX = C55369LjX.A0A) != null && (c55369LjX.A04.get() & 8) != 0 && TraceEvents.isEnabled(ProvidersRegistry.A00.A01("frames"));
    }

    public static boolean A01(int i) {
        C55369LjX c55369LjX;
        return (!A00 || (c55369LjX = C55369LjX.A0A) == null || c55369LjX.A05(i) == null) ? false : true;
    }
}
