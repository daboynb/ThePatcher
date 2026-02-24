package p000X;

import java.util.Map;

/* renamed from: X.7x2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182207x2 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ CP9 $generatingProgress;
    public final /* synthetic */ boolean $isGenerating;
    public final /* synthetic */ C156716v5 $progressHolder;
    public final /* synthetic */ C24886B7s this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182207x2(CP9 cp9, C156716v5 c156716v5, C24886B7s c24886B7s, boolean z) {
        super(0);
        this.$isGenerating = z;
        this.$progressHolder = c156716v5;
        this.this$0 = c24886B7s;
        this.$generatingProgress = cp9;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.$isGenerating) {
            return null;
        }
        C156716v5 c156716v5 = this.$progressHolder;
        if (c156716v5.A02) {
            return null;
        }
        C24886B7s c24886B7s = this.this$0;
        Map map = C24886B7s.A02;
        C28777CrE c28777CrE = c24886B7s.A01;
        long j = c28777CrE.A00;
        Long l = c28777CrE.A06;
        long j2 = 0;
        if (j > 0 && l != null) {
            long longValue = l.longValue();
            if (longValue > j) {
                j2 = longValue - j;
            }
        }
        C157876wx c157876wx = new C157876wx(c156716v5, C183627zK.A00(this.$generatingProgress, 4), j2);
        C156716v5 c156716v52 = c157876wx.A03;
        c156716v52.A02 = true;
        c157876wx.A06 = false;
        if (c156716v52.A01 == 0) {
            c156716v52.A01 = System.currentTimeMillis();
        }
        C00H.A02(81969);
        c157876wx.A01 = AbstractC34821ac.A1K(C181627vy.A03(c157876wx, null, 3), C0QO.A02(C0QB.A01(AbstractC34831ad.A0l(AbstractC34841ae.A0l()))));
        return new C27217CDx(new C182727xs(c157876wx, 8));
    }
}
