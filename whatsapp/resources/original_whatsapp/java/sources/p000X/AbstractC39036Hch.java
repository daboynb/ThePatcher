package p000X;

/* renamed from: X.Hch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39036Hch extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39036Hch(String str) {
        super(str);
        this.message = str;
    }
}
