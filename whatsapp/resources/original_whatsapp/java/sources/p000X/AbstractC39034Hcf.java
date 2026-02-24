package p000X;

/* renamed from: X.Hcf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39034Hcf extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39034Hcf(String str) {
        super(str);
        this.message = str;
    }
}
