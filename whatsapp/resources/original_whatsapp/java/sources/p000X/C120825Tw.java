package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120825Tw extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onTransitionFinished;
    public final /* synthetic */ InterfaceC122725aV $shrinkTowards;
    public final /* synthetic */ boolean $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120825Tw(InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$visible = z;
        this.$shrinkTowards = interfaceC122725aV;
        this.$onTransitionFinished = function1;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C4NW.A00(C3WE.A0L(obj, obj2), this.$shrinkTowards, this.$modifier, this.$onTransitionFinished, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$visible);
        return C06930Mq.A00;
    }
}
