package p000X;

import java.util.List;

/* renamed from: X.DAp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29571DAp extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ COU $componentContext;
    public final /* synthetic */ long $constraintsWithoutPadding;
    public final /* synthetic */ long $latestSize;
    public final /* synthetic */ BxP $layoutData;
    public final /* synthetic */ C28344Ck2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29571DAp(COU cou, BxP bxP, C28344Ck2 c28344Ck2, long j, long j2) {
        super(0);
        this.this$0 = c28344Ck2;
        this.$componentContext = cou;
        this.$constraintsWithoutPadding = j;
        this.$latestSize = j2;
        this.$layoutData = bxP;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        B3E b3e;
        C28344Ck2 c28344Ck2 = this.this$0;
        if (c28344Ck2.A04.A00.A02 != c28344Ck2.A08.A07) {
            COU cou = this.$componentContext;
            C28344Ck2 c28344Ck22 = this.this$0;
            b3e = AbstractC25840Bhs.A00(cou, c28344Ck22.A01, c28344Ck22.A08, c28344Ck22.A0A, c28344Ck22.A0E, c28344Ck22.A0F, c28344Ck22.A0D, c28344Ck22.A0G);
            List list = b3e.A01;
            if (list != null) {
                C28344Ck2 c28344Ck23 = this.this$0;
                InterfaceC30158DXq interfaceC30158DXq = c28344Ck23.A02;
                long j = this.$constraintsWithoutPadding;
                long j2 = c28344Ck23.A08.A04;
                C28344Ck2 c28344Ck24 = this.this$0;
                B3S b3s = c28344Ck24.A05;
                if (this.$latestSize != CMV.A02(new BHk(interfaceC30158DXq, b3s.A06, list, c28344Ck24.A08.A01, j, j2, AbstractC34841ae.A1I(b3s.A03), b3s.A09))) {
                    this.this$0.A0C.invoke();
                }
            }
        } else {
            b3e = this.this$0.A04;
        }
        COU cou2 = this.$componentContext;
        C28344Ck2 c28344Ck25 = this.this$0;
        C26672Bw7 c26672Bw7 = c28344Ck25.A03;
        BxP bxP = this.$layoutData;
        C41 c41 = c28344Ck25.A08;
        AbstractC25839Bhr.A00(cou2, c28344Ck25.A02, c26672Bw7, b3e, bxP, c28344Ck25.A07, c41, c28344Ck25.A0B, c28344Ck25.A0H, 0);
        C27218CDy.A00(this.this$0.A00, false);
        return C27217CDx.A00(2);
    }
}
