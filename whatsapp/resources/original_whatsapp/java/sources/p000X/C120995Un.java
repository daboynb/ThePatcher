package p000X;

/* renamed from: X.5Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120995Un extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ C100164bn $colors;
    public final /* synthetic */ C100024av $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120995Un(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, C100164bn c100164bn, C100024av c100024av, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.$selected = z;
        this.$onClick = interfaceC023900h;
        this.$label = anonymousClass095;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z2;
        this.$leadingIcon = anonymousClass0952;
        this.$trailingIcon = anonymousClass0953;
        this.$shape = interfaceC122765aZ;
        this.$colors = c100164bn;
        this.$elevation = c100024av;
        this.$border = c100494ce;
        this.$interactionSource = interfaceC124655df;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        boolean z = this.$selected;
        InterfaceC023900h interfaceC023900h = this.$onClick;
        AnonymousClass095 anonymousClass095 = this.$label;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z2 = this.$enabled;
        AnonymousClass095 anonymousClass0952 = this.$leadingIcon;
        AnonymousClass095 anonymousClass0953 = this.$trailingIcon;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        AbstractC107224pE.A01(this.$border, this.$interactionSource, this.$colors, this.$elevation, A0L, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, anonymousClass095, anonymousClass0952, anonymousClass0953, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z, z2);
        return C06930Mq.A00;
    }
}
