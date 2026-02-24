package p000X;

/* renamed from: X.HcZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39028HcZ extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39028HcZ(String str) {
        super(str);
        this.message = str;
    }
}
