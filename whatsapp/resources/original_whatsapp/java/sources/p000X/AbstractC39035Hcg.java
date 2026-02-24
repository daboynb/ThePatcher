package p000X;

/* renamed from: X.Hcg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39035Hcg extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public AbstractC39035Hcg(String str) {
        super(str);
        this.message = str;
    }
}
