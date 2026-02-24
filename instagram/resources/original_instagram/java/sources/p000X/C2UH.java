package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;

/* renamed from: X.2UH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2UH {
    public static final boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 31 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
    }
}
