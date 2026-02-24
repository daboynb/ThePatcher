package p000X;

import androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1;

/* loaded from: classes12.dex */
public final class BQC extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQC(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        return i != 0 ? ((B8B) obj2).collect(null, this) : ((SingleProcessDataStore$readAndInit$api$1) obj2).GPQ(this, null);
    }
}
