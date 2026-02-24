package p000X;

/* renamed from: X.HcY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39027HcY extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39027HcY(String str) {
        super(str);
        this.message = str;
    }
}
