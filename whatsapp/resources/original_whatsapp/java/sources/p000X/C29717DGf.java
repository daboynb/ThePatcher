package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29717DGf extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29717DGf(float f, float f2, float f3, float f4, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 0:
                this.A02 = f;
                this.A03 = f2;
                this.A01 = f3;
                this.A00 = f4;
                break;
            case 1:
                this.A02 = f;
                this.A00 = f2;
                this.A03 = f3;
                this.A01 = f4;
                break;
            default:
                this.A03 = f;
                this.A02 = f2;
                this.A00 = f3;
                this.A01 = f4;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A12("setName");
            case 1:
                C26317Bpl c26317Bpl = (C26317Bpl) obj;
                C00C.A0A(c26317Bpl, 0);
                float f = this.A02;
                float f2 = this.A00;
                List A01 = CMZ.A01(c26317Bpl, f, f2);
                float f3 = this.A03;
                float f4 = this.A01 / 2.0f;
                CMZ.A02(A01, f3, f2 - f4);
                CMZ.A02(A01, f3, f2 + f4);
                A01.add(C28197ChZ.A00);
                break;
            default:
                C26317Bpl c26317Bpl2 = (C26317Bpl) obj;
                C00C.A0A(c26317Bpl2, 0);
                float f5 = this.A03;
                float f6 = this.A02;
                float f7 = this.A00;
                float f8 = f7 - this.A01;
                List A012 = CMZ.A01(c26317Bpl2, f5 - f6, f8);
                CMZ.A02(A012, f5, f7);
                CMZ.A02(A012, f5 + f6, f8);
                break;
        }
        return C06930Mq.A00;
    }
}
