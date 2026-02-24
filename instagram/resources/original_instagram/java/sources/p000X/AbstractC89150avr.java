package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.avr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89150avr {
    public static volatile boolean A00;

    public static long A00(long j) {
        if ((1 & D2D.A02) != 0 && !A00) {
            A00 = true;
            Systrace.A07("fburl.com/fbsystrace");
            Systrace.A07("USE fbsystrace");
            Systrace.A07("DO NOT USE systrace");
        } else if (A00 && (1 & D2D.A02) == 0) {
            A00 = false;
        }
        return j - System.nanoTime();
    }
}
