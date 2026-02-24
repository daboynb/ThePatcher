package p000X;

/* renamed from: X.Hca, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39029Hca extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39029Hca() {
        super("varint must be encoded as 10-bytes or less");
        this.message = "varint must be encoded as 10-bytes or less";
    }
}
