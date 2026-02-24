package p000X;

/* renamed from: X.eeN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93627eeN {
    public static final C92702dlX A01;
    public final DDH A00;

    static {
        C92702dlX c92702dlX = C92702dlX.A02;
        if (c92702dlX == null) {
            synchronized (C92702dlX.class) {
                c92702dlX = C92702dlX.A02;
                if (c92702dlX == null) {
                    c92702dlX = C92702dlX.A01;
                    C92702dlX.A02 = c92702dlX;
                }
            }
        }
        A01 = c92702dlX;
    }

    public C93627eeN(DDH ddh) {
        this.A00 = ddh;
    }

    public C93627eeN() {
    }
}
