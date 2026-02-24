package p000X;

/* renamed from: X.Bce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25524Bce extends Exception {
    public final Exception innerException;

    @Override // java.lang.Throwable
    public String toString() {
        return this.innerException.toString();
    }

    public C25524Bce(Exception exc) {
        this.innerException = exc;
    }
}
