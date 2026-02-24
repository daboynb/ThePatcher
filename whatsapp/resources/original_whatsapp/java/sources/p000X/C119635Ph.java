package p000X;

import androidx.compose.material3.AppBarKt;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119635Ph extends AbstractC033004y implements Function1 {
    public final /* synthetic */ AbstractC113054zA $actionIconsPlaceable;
    public final /* synthetic */ long $constraints;
    public final /* synthetic */ int $layoutHeight;
    public final /* synthetic */ AbstractC113054zA $navigationIconPlaceable;
    public final /* synthetic */ InterfaceC125015eF $this_Layout;
    public final /* synthetic */ int $titleBaseline;
    public final /* synthetic */ int $titleBottomPadding;
    public final /* synthetic */ InterfaceC123475bj $titleHorizontalArrangement;
    public final /* synthetic */ AbstractC113054zA $titlePlaceable;
    public final /* synthetic */ InterfaceC123485bk $titleVerticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119635Ph(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, InterfaceC125015eF interfaceC125015eF, AbstractC113054zA abstractC113054zA, AbstractC113054zA abstractC113054zA2, AbstractC113054zA abstractC113054zA3, int i, int i2, int i3, long j) {
        super(1);
        this.$navigationIconPlaceable = abstractC113054zA;
        this.$layoutHeight = i;
        this.$titlePlaceable = abstractC113054zA2;
        this.$titleHorizontalArrangement = interfaceC123475bj;
        this.$constraints = j;
        this.$actionIconsPlaceable = abstractC113054zA3;
        this.$this_Layout = interfaceC125015eF;
        this.$titleVerticalArrangement = interfaceC123485bk;
        this.$titleBottomPadding = i2;
        this.$titleBaseline = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int A01;
        int i;
        int i2;
        int max;
        int i3;
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        AbstractC113054zA abstractC113054zA = this.$navigationIconPlaceable;
        abstractC105814mj.A05(abstractC113054zA, 0, (this.$layoutHeight - abstractC113054zA.A00) / 2);
        AbstractC113054zA abstractC113054zA2 = this.$titlePlaceable;
        InterfaceC123475bj interfaceC123475bj = this.$titleHorizontalArrangement;
        InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
        if (C00C.areEqual(interfaceC123475bj, interfaceC124665dg)) {
            int A012 = Constraints.A01(this.$constraints);
            int i4 = this.$titlePlaceable.A01;
            A01 = (A012 - i4) / 2;
            int i5 = this.$navigationIconPlaceable.A01;
            if (A01 < i5) {
                i3 = i5 - A01;
            } else {
                int i6 = i4 + A01;
                int i7 = A012 - this.$actionIconsPlaceable.A01;
                if (i6 > i7) {
                    i3 = i7 - i6;
                }
            }
            A01 += i3;
        } else {
            A01 = C00C.areEqual(interfaceC123475bj, AbstractC106494nv.A00) ? (Constraints.A01(this.$constraints) - this.$titlePlaceable.A01) - this.$actionIconsPlaceable.A01 : Math.max(this.$this_Layout.BwL(AppBarKt.A00), this.$navigationIconPlaceable.A01);
        }
        InterfaceC123485bk interfaceC123485bk = this.$titleVerticalArrangement;
        if (C00C.areEqual(interfaceC123485bk, interfaceC124665dg)) {
            i = (this.$layoutHeight - this.$titlePlaceable.A00) / 2;
        } else if (C00C.areEqual(interfaceC123485bk, AbstractC106494nv.A04)) {
            int i8 = this.$titleBottomPadding;
            if (i8 == 0) {
                i2 = this.$layoutHeight;
                max = this.$titlePlaceable.A00;
            } else {
                int i9 = this.$titlePlaceable.A00;
                int i10 = i8 - (i9 - this.$titleBaseline);
                int i11 = i9 + i10;
                int A00 = Constraints.A00(this.$constraints);
                if (i11 > A00) {
                    i10 -= i11 - A00;
                }
                i2 = this.$layoutHeight - i9;
                max = Math.max(0, i10);
            }
            i = i2 - max;
        } else {
            i = 0;
        }
        abstractC105814mj.A05(abstractC113054zA2, A01, i);
        AbstractC113054zA abstractC113054zA3 = this.$actionIconsPlaceable;
        abstractC105814mj.A05(abstractC113054zA3, Constraints.A01(this.$constraints) - abstractC113054zA3.A01, (this.$layoutHeight - abstractC113054zA3.A00) / 2);
        return C06930Mq.A00;
    }
}
