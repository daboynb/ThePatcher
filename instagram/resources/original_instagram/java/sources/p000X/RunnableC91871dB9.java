package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.dB9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91871dB9 implements Runnable {
    public WeakReference A00;

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((SWJ) weakReference.get()).A0M = false;
        }
    }
}
