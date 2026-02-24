package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.dB8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91870dB8 implements Runnable {
    public WeakReference A00;

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((SWJ) weakReference.get()).A0K = false;
        }
    }
}
