package p000X;

import android.os.VibrationEffect;
import android.os.Vibrator;

/* loaded from: classes3.dex */
public abstract class ACL {
    public static void A00(Vibrator vibrator, int i, long j) {
        vibrator.vibrate(VibrationEffect.createOneShot(j, i));
    }
}
