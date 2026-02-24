package p000X;

/* renamed from: X.ERo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36744ERo {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C36744ERo(int i, int i2, Object obj) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i >= 0) {
            return;
        }
        KDW.A00("startIndex should be >= 0");
        throw AnonymousClass002.createAndThrow();
    }
}
