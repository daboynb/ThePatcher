package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.APn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26507APn {
    @NeverInline
    public static void A00(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw th;
        }
        if (th instanceof ThreadDeath) {
            throw th;
        }
        if (th instanceof LinkageError) {
            throw th;
        }
    }
}
