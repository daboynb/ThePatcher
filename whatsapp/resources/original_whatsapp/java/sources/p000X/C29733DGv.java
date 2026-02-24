package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29733DGv extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $bottom;
    public final /* synthetic */ float $centerY;
    public final /* synthetic */ float $cornerRadius;
    public final /* synthetic */ float $left;
    public final /* synthetic */ float $right;
    public final /* synthetic */ float $top;
    public final /* synthetic */ float $unitX;
    public final /* synthetic */ float $unitY;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29733DGv(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        super(1);
        this.$left = f;
        this.$top = f2;
        this.$cornerRadius = f3;
        this.$unitX = f4;
        this.$unitY = f5;
        this.$right = f6;
        this.$centerY = f7;
        this.$bottom = f8;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26317Bpl c26317Bpl = (C26317Bpl) obj;
        C00C.A0A(c26317Bpl, 0);
        List A01 = CMZ.A01(c26317Bpl, this.$left, this.$top + this.$cornerRadius);
        float f = this.$left;
        float f2 = this.$top;
        long A00 = CMZ.A00(f, f2);
        float f3 = this.$cornerRadius;
        CMZ.A03(A01, f + (this.$unitX * f3), f2 + (f3 * this.$unitY), A00);
        float f4 = this.$right;
        float f5 = this.$cornerRadius;
        CMZ.A02(A01, f4 - (this.$unitX * f5), this.$centerY - (f5 * this.$unitY));
        float f6 = this.$right;
        float f7 = this.$cornerRadius;
        float f8 = f6 - (this.$unitX * f7);
        float f9 = this.$centerY;
        CMZ.A03(A01, f8, (f7 * this.$unitY) + f9, CMZ.A00(f6, f9));
        float f10 = this.$left;
        float f11 = this.$cornerRadius;
        CMZ.A02(A01, f10 + (this.$unitX * f11), this.$bottom - (f11 * this.$unitY));
        float f12 = this.$left;
        float f13 = this.$bottom;
        CMZ.A03(A01, f12, f13 - this.$cornerRadius, CMZ.A00(f12, f13));
        A01.add(C28197ChZ.A00);
        return C06930Mq.A00;
    }
}
