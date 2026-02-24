package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29728DGq extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29728DGq(float f, float f2, float f3, float f4, float f5, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
        if (i != 0) {
            this.A04 = f2;
            this.A01 = f3;
            this.A02 = f4;
            this.A03 = f5;
        } else {
            this.A03 = f2;
            this.A04 = f3;
            this.A02 = f4;
            this.A01 = f5;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.$t;
        C26317Bpl c26317Bpl = (C26317Bpl) obj;
        C00C.A0A(c26317Bpl, 0);
        if (i != 0) {
            float f = this.A00;
            float f2 = this.A04 * 0.707f;
            float f3 = this.A01;
            List A01 = CMZ.A01(c26317Bpl, f - f2, f3 + f2);
            CMZ.A02(A01, this.A02, this.A03);
            CMZ.A02(A01, f + f2, f3 - f2);
            A01.add(C28197ChZ.A00);
        } else {
            float f4 = this.A00;
            float f5 = this.A03 / 2.0f;
            float f6 = f4 - f5;
            float f7 = this.A04;
            float f8 = f7 - this.A02;
            List A012 = CMZ.A01(c26317Bpl, f6, f8);
            float f9 = this.A01;
            float f10 = f7 - f9;
            CMZ.A02(A012, f6, f10);
            CMZ.A03(A012, f6 + f9, f7, CMZ.A00(f6, f7));
            float f11 = f4 + f5;
            CMZ.A02(A012, f11 - f9, f7);
            CMZ.A03(A012, f11, f10, CMZ.A00(f11, f7));
            CMZ.A02(A012, f11, f8);
        }
        return C06930Mq.A00;
    }
}
