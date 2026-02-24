package p000X;

/* loaded from: classes4.dex */
public final class AL1 extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AL1(AKW akw, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = akw;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return ((AKW) this.A02).emit(null, this);
    }
}
