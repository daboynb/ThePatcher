package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Gfy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42428Gfy extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C42428Gfy(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        if (i == 0) {
            this.A03 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((C176086qS) this.A04).A00(null, this);
        }
        if (i == 1) {
            this.A03 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((C26366AKc) this.A04).collect(null, this);
        }
        if (i == 2) {
            this.A03 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((C13S) this.A04).emit(null, this);
        }
        if (i == 3) {
            this.A04 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return AbstractC93583gg.A00(this, null, null);
        }
        if (i == 4) {
            this.A03 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((C13U) this.A04).emit(null, this);
        }
        this.A03 = obj;
        if (i == 5) {
            this.A00 |= Integer.MIN_VALUE;
            return ((AOR) this.A04).A00(null, this);
        }
        int i2 = this.A00 | Integer.MIN_VALUE;
        this.A00 = i2;
        int i3 = i2 - Integer.MIN_VALUE;
        this.A00 = i3;
        if (i3 == 0) {
            AbstractC93683gq.A01(obj);
            throw new NullPointerException("getJoinId");
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C30460BsG c30460BsG = (C30460BsG) this.A02;
        AbstractC42427Gfx abstractC42427Gfx = (AbstractC42427Gfx) this.A01;
        try {
            AbstractC93683gq.A01(obj);
            return obj;
        } catch (Exception e) {
            AbstractC42427Gfx.A0A(c30460BsG, e, C00A.A01, "failed", AnonymousClass000.A00(1211));
            return null;
        } finally {
            abstractC42427Gfx.A04.set(false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42428Gfy(YA3 ya3) {
        super(ya3);
        this.$t = 3;
    }
}
