package p000X;

/* renamed from: X.1PQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1PQ extends AbstractC31581Os implements C1PP {
    public final C33131Us A00;
    public final C33131Us A01;

    @Override // p000X.C1ML, p000X.C1MK
    public boolean C7r() {
        return true;
    }

    public final C1PQ A0q() {
        C3AZ c3az = (C3AZ) this.A01.A02;
        if (c3az != null) {
            return (C1PQ) C0JL.A0r(c3az.A00, 0);
        }
        return null;
    }

    public final C1PQ A0r() {
        C3AY c3ay = (C3AY) this.A00.A02;
        if (c3ay != null) {
            return (C1PQ) C0JL.A0r(c3ay.A00, 0);
        }
        return null;
    }

    public C1PQ(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A01 = A06(C3AZ.class);
        this.A00 = A06(C3AY.class);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1PQ(C30541Ks c30541Ks, long j) {
        this(c30541Ks, 3, j);
        C00C.A0A(c30541Ks, 0);
    }
}
