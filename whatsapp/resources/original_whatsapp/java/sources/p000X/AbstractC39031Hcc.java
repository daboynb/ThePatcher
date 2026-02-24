package p000X;

/* renamed from: X.Hcc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39031Hcc extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39031Hcc(String str) {
        super(str);
        this.message = str;
    }
}
