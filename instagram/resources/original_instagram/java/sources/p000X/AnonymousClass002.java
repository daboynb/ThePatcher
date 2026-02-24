package p000X;

/* renamed from: X.002, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass002 extends RuntimeException {
    public AnonymousClass002() {
        super("Redex: Unreachable code. This should never get triggered.");
    }

    public static AnonymousClass002 createAndThrow() {
        throw new AnonymousClass002();
    }
}
