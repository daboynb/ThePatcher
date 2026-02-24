package p000X;

/* loaded from: classes5.dex */
public final class AT4 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ boolean $isDiscoverableCredential;
    public final /* synthetic */ C93F $latencyEventName;
    public final /* synthetic */ C186868Et this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT4(C93F c93f, C186868Et c186868Et, boolean z) {
        super(2);
        this.this$0 = c186868Et;
        this.$latencyEventName = c93f;
        this.$isDiscoverableCredential = z;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C216289hd c216289hd;
        C93F c93f;
        C035006e c035006e;
        Object c200838rf;
        String str;
        String str2 = (String) obj2;
        int A08 = AbstractC127835iq.A08((C92E) obj, 0);
        if (A08 == 0) {
            c216289hd = (C216289hd) C05V.A02(this.this$0.A05);
            c93f = this.$latencyEventName;
            if (str2 == null) {
                str = "error";
                c216289hd.A02(c93f, str, this.$isDiscoverableCredential);
                c035006e = this.this$0.A00;
                c200838rf = C200858rh.A00;
                c035006e.A0C(c200838rf);
            } else {
                c216289hd.A02(c93f, "successful", this.$isDiscoverableCredential);
                c035006e = this.this$0.A00;
                c200838rf = new C200838rf(str2);
                c035006e.A0C(c200838rf);
            }
        } else if (A08 != 3) {
            if (A08 == 4) {
                c216289hd = (C216289hd) C05V.A02(this.this$0.A05);
                c93f = this.$latencyEventName;
                str = "pass";
            } else if (A08 == 2) {
                c216289hd = (C216289hd) C05V.A02(this.this$0.A05);
                c93f = this.$latencyEventName;
                str = "ineligible";
            } else if (A08 == 1) {
                c216289hd = (C216289hd) C05V.A02(this.this$0.A05);
                c93f = this.$latencyEventName;
                str = "failed";
            }
            c216289hd.A02(c93f, str, this.$isDiscoverableCredential);
            c035006e = this.this$0.A00;
            c200838rf = C200858rh.A00;
            c035006e.A0C(c200838rf);
        } else {
            ((C216289hd) C05V.A02(this.this$0.A05)).A02(this.$latencyEventName, "cancel", this.$isDiscoverableCredential);
            c035006e = this.this$0.A00;
            c200838rf = C200848rg.A00;
            c035006e.A0C(c200838rf);
        }
        return C06930Mq.A00;
    }
}
