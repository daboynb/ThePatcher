package p000X;

import android.os.Build;
import android.os.CancellationSignal;

/* loaded from: classes5.dex */
public final class B0Z {
    public AbstractRunnableC46911nb A00;
    public final CancellationSignal A01;

    public B0Z() {
        this.A01 = Build.VERSION.SDK_INT >= 29 ? new CancellationSignal() : null;
    }
}
