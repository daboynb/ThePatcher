package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.DJt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29809DJt extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $isOnAccountsVisibleEnabled;
    public final /* synthetic */ C24880B7m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29809DJt(C24880B7m c24880B7m, boolean z) {
        super(3);
        this.this$0 = c24880B7m;
        this.$isOnAccountsVisibleEnabled = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C6X c6x = (C6X) obj3;
        C00C.A0A(c6x, 2);
        C24880B7m c24880B7m = this.this$0;
        C28497Cmb.A00.BBS(c24880B7m.A00, c24880B7m.A01, c24880B7m.A02, c6x.A01, c6x.A00);
        if (this.$isOnAccountsVisibleEnabled) {
            C28494CmY.A00.BEp();
        }
        return C06930Mq.A00;
    }
}
