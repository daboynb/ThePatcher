package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.04C, reason: invalid class name */
/* loaded from: classes.dex */
public final class C04C extends Handler {
    public final Looper A00;

    public C04C(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }

    public C04C() {
        this.A00 = Looper.getMainLooper();
    }
}
