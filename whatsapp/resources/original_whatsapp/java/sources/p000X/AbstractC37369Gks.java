package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* renamed from: X.Gks, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37369Gks extends AbstractC05800Ic {
    public static final AbstractC39166HfD A00;
    public static final C05810Ie A01 = new C05810Ie(AbstractC37369Gks.class);
    public volatile int remaining;
    public volatile Set seenExceptions;

    static {
        AbstractC39166HfD c38337HBy;
        Throwable th = null;
        try {
            c38337HBy = new C37371Gku(AtomicIntegerFieldUpdater.newUpdater(AbstractC37369Gks.class, "remaining"), AtomicReferenceFieldUpdater.newUpdater(AbstractC37369Gks.class, Set.class, "seenExceptions"));
        } catch (Throwable th2) {
            th = th2;
            c38337HBy = new C38337HBy();
        }
        A00 = c38337HBy;
        if (th != null) {
            A01.A00().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
