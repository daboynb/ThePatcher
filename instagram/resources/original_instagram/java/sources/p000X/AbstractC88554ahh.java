package p000X;

import java.util.logging.Level;

/* renamed from: X.ahh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88554ahh {
    public static int A00(Level level) {
        int intValue = level.intValue();
        if (intValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (intValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (intValue >= Level.INFO.intValue()) {
            return 4;
        }
        return intValue >= Level.FINE.intValue() ? 3 : 2;
    }
}
