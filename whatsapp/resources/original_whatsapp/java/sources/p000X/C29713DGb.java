package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29713DGb extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29713DGb(Object obj, String str, String str2, int i) {
        super(1);
        this.$t = i;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (2 - this.$t != 0) {
            C26731Bxh c26731Bxh = (C26731Bxh) obj;
            C00C.A0A(c26731Bxh, 0);
            c26731Bxh.A02 = this.A01;
            c26731Bxh.A01 = this.A02;
            c26731Bxh.A03 = ((C27294CHb) this.A00).A01;
        } else {
            C0AF c0af = (C0AF) obj;
            C00C.A0A(c0af, 0);
            Number number = (Number) this.A00;
            if (number == null) {
                c0af.A0D(this.A01, this.A02, false);
            } else {
                c0af.A0C(this.A01, this.A02, number.intValue(), false);
            }
        }
        return C06930Mq.A00;
    }
}
