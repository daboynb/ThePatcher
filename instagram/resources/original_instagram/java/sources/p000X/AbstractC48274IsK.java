package p000X;

/* renamed from: X.IsK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC48274IsK extends Exception {
    public final String A00;

    public AbstractC48274IsK(String str) {
        super(str);
        this.A00 = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.A00;
    }
}
