package p000X;

/* renamed from: X.1NQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1NQ extends C1NO implements C1NP {
    public final C33131Us A00;
    public final C33131Us A01;

    public final C1NQ A0q() {
        C3AW c3aw = (C3AW) this.A00.A02;
        if (c3aw != null) {
            return (C1NQ) C0JL.A0r(c3aw.A00, 0);
        }
        return null;
    }

    public final C1PQ A0r() {
        C3AX c3ax = (C3AX) this.A01.A02;
        if (c3ax != null) {
            return c3ax.A00;
        }
        return null;
    }

    public C1NQ(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A00 = A06(C3AW.class);
        this.A01 = A06(C3AX.class);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1NQ(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 1, j);
        C00C.A0A(c30541Ks, 0);
        this.A00 = A06(C3AW.class);
        this.A01 = A06(C3AX.class);
    }
}
