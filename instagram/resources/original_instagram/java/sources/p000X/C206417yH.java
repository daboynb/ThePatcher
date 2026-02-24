package p000X;

/* renamed from: X.7yH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206417yH {
    public static void A00(Throwable th) {
        if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof InterruptedException) || (th instanceof ClassCircularityError) || (th instanceof ClassFormatError) || (th instanceof IncompatibleClassChangeError) || (th instanceof VerifyError)) {
            if (th instanceof Error) {
                throw th;
            }
            if (!(th instanceof RuntimeException)) {
                throw new RuntimeException(th);
            }
            throw th;
        }
    }
}
