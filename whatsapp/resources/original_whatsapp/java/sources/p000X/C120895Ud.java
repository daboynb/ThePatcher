package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120895Ud extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function1 $content;
    public final /* synthetic */ InterfaceC123925cT $contentPadding;
    public final /* synthetic */ InterfaceC122455a4 $flingBehavior;
    public final /* synthetic */ InterfaceC123475bj $horizontalArrangement;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC123465bi $overscrollEffect;
    public final /* synthetic */ boolean $reverseLayout;
    public final /* synthetic */ LazyListState $state;
    public final /* synthetic */ boolean $userScrollEnabled;
    public final /* synthetic */ InterfaceC122725aV $verticalAlignment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120895Ud(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, InterfaceC123475bj interfaceC123475bj, InterfaceC123925cT interfaceC123925cT, LazyListState lazyListState, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$state = lazyListState;
        this.$contentPadding = interfaceC123925cT;
        this.$reverseLayout = z;
        this.$horizontalArrangement = interfaceC123475bj;
        this.$verticalAlignment = interfaceC122725aV;
        this.$flingBehavior = interfaceC122455a4;
        this.$userScrollEnabled = z2;
        this.$overscrollEffect = interfaceC123465bi;
        this.$content = function1;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        LazyListState lazyListState = this.$state;
        InterfaceC123925cT interfaceC123925cT = this.$contentPadding;
        boolean z = this.$reverseLayout;
        InterfaceC123475bj interfaceC123475bj = this.$horizontalArrangement;
        InterfaceC122725aV interfaceC122725aV = this.$verticalAlignment;
        C4LQ.A00(this.$overscrollEffect, this.$flingBehavior, interfaceC123475bj, interfaceC123925cT, lazyListState, A0L, interfaceC122725aV, interfaceC124475dN, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default, z, this.$userScrollEnabled);
        return C06930Mq.A00;
    }
}
