package p000X;

/* renamed from: X.Hcd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39032Hcd extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39032Hcd(String str) {
        super(str);
        this.message = str;
    }
}
