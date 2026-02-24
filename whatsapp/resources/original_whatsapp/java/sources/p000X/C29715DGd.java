package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29715DGd extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ float $iconSizePx;
    public final /* synthetic */ float $strokeWidthPx;
    public final /* synthetic */ InterfaceC30160DXs $this_buttonContent;
    public final /* synthetic */ B6O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29715DGd(InterfaceC30160DXs interfaceC30160DXs, B6O b6o, float f, float f2, int i) {
        super(1);
        this.$this_buttonContent = interfaceC30160DXs;
        this.this$0 = b6o;
        this.$iconSizePx = f;
        this.$iconColor = i;
        this.$strokeWidthPx = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        InterfaceC30160DXs interfaceC30160DXs = this.$this_buttonContent;
        B6O b6o = this.this$0;
        float f = this.$iconSizePx;
        int i = this.$iconColor;
        float f2 = this.$strokeWidthPx;
        B41 b41 = AbstractC26161BnB.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        B3D b3d = c26316Bpk.A00;
        List list = b3d.A01;
        long j = b3d.A00;
        b3d.A01 = A16;
        b3d.A00 = j;
        long A00 = AbstractC25877BiT.A00(j);
        float A002 = C3WE.A00(A00);
        float A003 = C3WH.A00(A00);
        B3D.A00(b3d, new C24784B3s(A00, C3WE.A00(j) / 2.0f), AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A1k));
        int intValue = b6o.A03.intValue();
        if (intValue == 0 || intValue == 1 || intValue == 2) {
            float f3 = 0.866f * f;
            float f4 = 0.1f * f;
            float f5 = f3 / 2.0f;
            float f6 = f / 2.0f;
            float sqrt = (float) Math.sqrt((f3 * f3) + (f6 * f6));
            B3D.A00(b3d, AbstractC25838Bhq.A00(new C29733DGv((A002 - f5) + f4, A003 - f6, f * 0.15f, f3 / sqrt, f6 / sqrt, f5 + A002 + f4, A003, A003 + f6)), i);
        } else {
            if (intValue != 3) {
                throw AbstractC34861ag.A1B();
            }
            float f7 = 0.35f * f;
            b3d.A01.add(new C24771B3f(new C24782B3q(i), null, new C24788B3w(f7, -45.0f, 225.0f, A00, true), null, f2, 4.0f, 0.0f, 3, 1, 0));
            float f8 = f7 * 0.707f;
            float f9 = A002 + f8;
            float f10 = A003 - f8;
            float f11 = 0.25f * f;
            float f12 = 0.5f * f11;
            B3D.A00(b3d, AbstractC25838Bhq.A00(new C29728DGq(f9, f11 * 0.42f, f10, f9 - f12, f10 - f12, 1)), i);
        }
        b3d.A01 = list;
        b3d.A00 = j;
        list.add(new C24770B3e(null, b41, A16, 1.0f, 3, j));
        return C06930Mq.A00;
    }
}
