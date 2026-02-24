package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121015Up extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ float $animationProgress;
    public final /* synthetic */ AnonymousClass095 $container;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leading;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC123925cT $paddingValues;
    public final /* synthetic */ Function3 $placeholder;
    public final /* synthetic */ AnonymousClass095 $prefix;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ AnonymousClass095 $suffix;
    public final /* synthetic */ AnonymousClass095 $supporting;
    public final /* synthetic */ AnonymousClass095 $textField;
    public final /* synthetic */ AnonymousClass095 $trailing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121015Up(InterfaceC123925cT interfaceC123925cT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, AnonymousClass095 anonymousClass0958, Function3 function3, float f, int i, int i2, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$textField = anonymousClass095;
        this.$label = anonymousClass0952;
        this.$placeholder = function3;
        this.$leading = anonymousClass0953;
        this.$trailing = anonymousClass0954;
        this.$prefix = anonymousClass0955;
        this.$suffix = anonymousClass0956;
        this.$singleLine = z;
        this.$animationProgress = f;
        this.$container = anonymousClass0957;
        this.$supporting = anonymousClass0958;
        this.$paddingValues = interfaceC123925cT;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AnonymousClass095 anonymousClass095 = this.$textField;
        AnonymousClass095 anonymousClass0952 = this.$label;
        Function3 function3 = this.$placeholder;
        AnonymousClass095 anonymousClass0953 = this.$leading;
        AnonymousClass095 anonymousClass0954 = this.$trailing;
        AnonymousClass095 anonymousClass0955 = this.$prefix;
        AnonymousClass095 anonymousClass0956 = this.$suffix;
        boolean z = this.$singleLine;
        float f = this.$animationProgress;
        AbstractC96144Lx.A00(this.$paddingValues, A0L, interfaceC124475dN, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, anonymousClass0955, anonymousClass0956, this.$container, this.$supporting, function3, f, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), z);
        return C06930Mq.A00;
    }
}
