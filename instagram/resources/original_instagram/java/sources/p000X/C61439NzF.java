package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler;

/* renamed from: X.NzF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61439NzF extends BMD {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61439NzF(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? ((RichResponseSocialEntitySpanHandler) this.A08).A01(null, null, this, 0, 0, 0) : RichResponseLatexInlineEntitySpanHandler.A02(null, null, (RichResponseLatexInlineEntitySpanHandler) this.A08, null, this, 0, 0, 0);
    }
}
