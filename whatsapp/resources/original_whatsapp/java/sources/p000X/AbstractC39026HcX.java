package p000X;

/* renamed from: X.HcX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39026HcX extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39026HcX(String str) {
        super(str);
        this.message = str;
    }
}
