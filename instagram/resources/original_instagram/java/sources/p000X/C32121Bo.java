package p000X;

import android.media.AudioAttributes;
import android.os.Build;

/* renamed from: X.1Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32121Bo {
    public final AudioAttributes A00;

    public C32121Bo(C228738tB c228738tB) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(c228738tB.A01);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC32151Br.A00(usage);
            if (i >= 32) {
                C1C0.A01(usage);
                C1C0.A00(usage);
            }
        }
        this.A00 = usage.build();
    }
}
