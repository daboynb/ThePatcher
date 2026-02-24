package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121055Ut extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ int $beyondBoundsItemCount;
    public final /* synthetic */ Function1 $content;
    public final /* synthetic */ InterfaceC123925cT $contentPadding;
    public final /* synthetic */ InterfaceC122455a4 $flingBehavior;
    public final /* synthetic */ InterfaceC122715aU $horizontalAlignment;
    public final /* synthetic */ InterfaceC123475bj $horizontalArrangement;
    public final /* synthetic */ boolean $isVertical;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC123465bi $overscrollEffect;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ boolean $userScrollEnabled;
    public final /* synthetic */ InterfaceC122725aV $verticalAlignment;
    public final /* synthetic */ InterfaceC123485bk $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121055Ut(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, InterfaceC123925cT interfaceC123925cT, LazyListState lazyListState, InterfaceC122715aU interfaceC122715aU, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$state = lazyListState;
        this.$contentPadding = interfaceC123925cT;
        this.$reverseLayout = z;
        this.$isVertical = z2;
        this.$flingBehavior = interfaceC122455a4;
        this.$userScrollEnabled = z3;
        this.$overscrollEffect = interfaceC123465bi;
        this.$beyondBoundsItemCount = i;
        this.$horizontalAlignment = interfaceC122715aU;
        this.$verticalArrangement = interfaceC123485bk;
        this.$verticalAlignment = interfaceC122725aV;
        this.$horizontalArrangement = interfaceC123475bj;
        this.$content = function1;
        this.$$changed = i2;
        this.$$changed1 = i3;
        this.$$default = i4;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        LazyListState lazyListState = this.$state;
        InterfaceC123925cT interfaceC123925cT = this.$contentPadding;
        boolean z = this.$reverseLayout;
        boolean z2 = this.$isVertical;
        InterfaceC122455a4 interfaceC122455a4 = this.$flingBehavior;
        boolean z3 = this.$userScrollEnabled;
        InterfaceC123465bi interfaceC123465bi = this.$overscrollEffect;
        int i = this.$beyondBoundsItemCount;
        InterfaceC122715aU interfaceC122715aU = this.$horizontalAlignment;
        C4LR.A00(interfaceC123465bi, interfaceC122455a4, this.$horizontalArrangement, this.$verticalArrangement, interfaceC123925cT, lazyListState, A0L, interfaceC122715aU, this.$verticalAlignment, interfaceC124475dN, this.$content, i, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C06930Mq.A00;
    }
}
