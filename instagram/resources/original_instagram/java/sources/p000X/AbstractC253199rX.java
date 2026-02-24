package p000X;

import android.content.Context;
import android.os.VibrationEffect;
import android.os.Vibrator;

/* renamed from: X.9rX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253199rX {
    public static final void A00(Context context, boolean z) {
        Vibrator vibrator;
        if (context != null) {
            long j = z ? 500L : 50L;
            Object systemService = context.getSystemService("vibrator");
            if (!(systemService instanceof Vibrator) || (vibrator = (Vibrator) systemService) == null) {
                return;
            }
            vibrator.vibrate(VibrationEffect.createOneShot(j, -1));
        }
    }
}
