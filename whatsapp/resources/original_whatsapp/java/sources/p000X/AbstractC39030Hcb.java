package p000X;

/* renamed from: X.Hcb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39030Hcb extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39030Hcb(String str) {
        super(str);
        this.message = str;
    }
}
