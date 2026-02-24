package p000X;

import com.instagram.service.tigon.interceptors.zerorewritenative.ZeroRewriteDataProvider;

/* loaded from: classes4.dex */
public final class AMY extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMY(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? AbstractC26420AMe.A00(this, null, (AbstractC26420AMe) this.A04) : ((ZeroRewriteDataProvider) this.A04).A02(this);
    }
}
