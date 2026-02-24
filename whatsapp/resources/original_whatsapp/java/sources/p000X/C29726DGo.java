package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29726DGo extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $bodyExtraHeightPx;
    public final /* synthetic */ float $bodyExtraWidthPx;
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $lensExtraSizePx;
    public final /* synthetic */ float $lensLeftOffsetPx;
    public final /* synthetic */ B6O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29726DGo(B6O b6o, float f, float f2, float f3, float f4, int i) {
        super(1);
        this.this$0 = b6o;
        this.$iconColor = i;
        this.$lensLeftOffsetPx = f;
        this.$lensExtraSizePx = f2;
        this.$bodyExtraHeightPx = f3;
        this.$bodyExtraWidthPx = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        int i = this.$iconColor;
        float f = this.$lensLeftOffsetPx;
        float f2 = this.$lensExtraSizePx;
        float f3 = this.$bodyExtraHeightPx;
        float f4 = this.$bodyExtraWidthPx;
        B41 b41 = AbstractC26161BnB.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        B3D b3d = c26316Bpk.A00;
        List list = b3d.A01;
        long j = b3d.A00;
        b3d.A01 = A16;
        b3d.A00 = j;
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j) / 2.0f;
        float f5 = (0.55f * A01) + f4;
        float f6 = (0.45f * A01) + f3;
        float f7 = (A01 / 2.0f) - (0.4f * A01);
        A16.add(new C24768B3c(new C24782B3q(i), null, new C24787B3v(A01 * 0.06f, CMZ.A00(f7, A00 - (f6 / 2.0f)), CMZ.A00(f5, f6)), 3));
        float f8 = (f7 + f5) - f;
        float f9 = (0.18f * A01) + f2;
        B3D.A00(b3d, AbstractC25838Bhq.A00(new C29717DGf(f8, A00, f9 + f8, 1.8f * f9, 1)), i);
        b3d.A01 = list;
        b3d.A00 = j;
        list.add(new C24770B3e(null, b41, A16, 1.0f, 3, j));
        return C06930Mq.A00;
    }
}
