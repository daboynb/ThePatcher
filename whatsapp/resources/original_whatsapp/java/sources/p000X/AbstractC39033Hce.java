package p000X;

/* renamed from: X.Hce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39033Hce extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39033Hce(String str) {
        super(str);
        this.message = str;
    }
}
