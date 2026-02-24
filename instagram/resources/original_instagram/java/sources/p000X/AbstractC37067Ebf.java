package p000X;

import android.os.Build;
import android.os.Trace;

/* renamed from: X.Ebf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37067Ebf {
    public static final void A00(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }
}
