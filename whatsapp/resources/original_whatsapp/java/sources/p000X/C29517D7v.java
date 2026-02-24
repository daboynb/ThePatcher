package p000X;

/* renamed from: X.D7v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29517D7v extends RuntimeException {
    public final AbstractC29508D7m mException;
    public final DUA mSourceMapNode;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29517D7v(DUA dua, C29517D7v c29517D7v) {
        super(r0);
        AbstractC29508D7m abstractC29508D7m = c29517D7v.mException;
        this.mSourceMapNode = dua;
        this.mException = abstractC29508D7m;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.mException.getCause();
    }

    public C29517D7v(AbstractC29508D7m abstractC29508D7m) {
        super(abstractC29508D7m);
        this.mSourceMapNode = null;
        this.mException = abstractC29508D7m;
    }
}
