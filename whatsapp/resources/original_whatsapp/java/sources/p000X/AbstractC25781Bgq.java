package p000X;

/* renamed from: X.Bgq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25781Bgq {
    public static RuntimeException A00(Throwable th) {
        Class cls = Error.class;
        if (!cls.isInstance(th)) {
            cls = RuntimeException.class;
            if (!cls.isInstance(th)) {
                throw C87T.A0x(th);
            }
        }
        throw ((Throwable) cls.cast(th));
    }
}
