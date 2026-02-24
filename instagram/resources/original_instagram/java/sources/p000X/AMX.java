package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public final class AMX extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AMX(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? C9MJ.A00(this, null, (C9MJ) obj2) : ((AFW) obj2).collect(null, this);
    }
}
