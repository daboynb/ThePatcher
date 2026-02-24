package p000X;

import androidx.biometric.BiometricFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.dB7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91869dB7 implements Runnable {
    public WeakReference A00;

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((BiometricFragment) weakReference.get()).A06();
        }
    }
}
