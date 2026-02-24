package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.aRK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87849aRK {
    public static final void A00(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw th;
        }
        if (th instanceof ThreadDeath) {
            throw th;
        }
        if (th instanceof InterruptedException) {
            throw th;
        }
        if (th instanceof LinkageError) {
            throw th;
        }
        if (!(!(th instanceof CancellationException))) {
            throw th;
        }
    }
}
