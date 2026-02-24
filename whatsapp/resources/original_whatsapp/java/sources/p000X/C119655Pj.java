package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119655Pj extends AbstractC033004y implements Function1 {
    public final /* synthetic */ List $bodyContentPlaceables;
    public final /* synthetic */ Integer $bottomBarHeight;
    public final /* synthetic */ List $bottomBarPlaceables;
    public final /* synthetic */ InterfaceC124505dQ $contentWindowInsets;
    public final /* synthetic */ Integer $fabOffsetFromBottom;
    public final /* synthetic */ List $fabPlaceables;
    public final /* synthetic */ C4V9 $fabPlacement;
    public final /* synthetic */ int $layoutHeight;
    public final /* synthetic */ int $layoutWidth;
    public final /* synthetic */ int $snackbarOffsetFromBottom;
    public final /* synthetic */ List $snackbarPlaceables;
    public final /* synthetic */ int $snackbarWidth;
    public final /* synthetic */ InterfaceC124995eD $this_SubcomposeLayout;
    public final /* synthetic */ List $topBarPlaceables;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119655Pj(InterfaceC124505dQ interfaceC124505dQ, C4V9 c4v9, InterfaceC124995eD interfaceC124995eD, Integer num, Integer num2, List list, List list2, List list3, List list4, List list5, int i, int i2, int i3, int i4) {
        super(1);
        this.$bodyContentPlaceables = list;
        this.$topBarPlaceables = list2;
        this.$snackbarPlaceables = list3;
        this.$bottomBarPlaceables = list4;
        this.$fabPlacement = c4v9;
        this.$layoutWidth = i;
        this.$snackbarWidth = i2;
        this.$contentWindowInsets = interfaceC124505dQ;
        this.$this_SubcomposeLayout = interfaceC124995eD;
        this.$layoutHeight = i3;
        this.$snackbarOffsetFromBottom = i4;
        this.$bottomBarHeight = num;
        this.$fabPlaceables = list5;
        this.$fabOffsetFromBottom = num2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        List list = this.$bodyContentPlaceables;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abstractC105814mj.A04(C3WD.A0W(list, i), 0.0f, 0, 0);
        }
        List list2 = this.$topBarPlaceables;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            abstractC105814mj.A04(C3WD.A0W(list2, i2), 0.0f, 0, 0);
        }
        List list3 = this.$snackbarPlaceables;
        int i3 = this.$layoutWidth;
        int i4 = this.$snackbarWidth;
        InterfaceC124505dQ interfaceC124505dQ = this.$contentWindowInsets;
        InterfaceC124995eD interfaceC124995eD = this.$this_SubcomposeLayout;
        int i5 = this.$layoutHeight;
        int i6 = this.$snackbarOffsetFromBottom;
        int size3 = list3.size();
        for (int i7 = 0; i7 < size3; i7++) {
            abstractC105814mj.A04(C3WD.A0W(list3, i7), 0.0f, ((i3 - i4) / 2) + interfaceC124505dQ.Adz(interfaceC124995eD, interfaceC124995eD.getLayoutDirection()), i5 - i6);
        }
        List list4 = this.$bottomBarPlaceables;
        int i8 = this.$layoutHeight;
        Integer num = this.$bottomBarHeight;
        int size4 = list4.size();
        for (int i9 = 0; i9 < size4; i9++) {
            abstractC105814mj.A04(C3WD.A0W(list4, i9), 0.0f, 0, i8 - AbstractC34901ak.A02(num));
        }
        C4V9 c4v9 = this.$fabPlacement;
        if (c4v9 != null) {
            List list5 = this.$fabPlaceables;
            int i10 = this.$layoutHeight;
            Integer num2 = this.$fabOffsetFromBottom;
            int size5 = list5.size();
            for (int i11 = 0; i11 < size5; i11++) {
                abstractC105814mj.A04(C3WD.A0W(list5, i11), 0.0f, c4v9.A01, i10 - AbstractC34871ah.A03(num2));
            }
        }
        return C06930Mq.A00;
    }
}
