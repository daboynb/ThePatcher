package p000X;

/* renamed from: X.5Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121085Uw extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ AnonymousClass095 $avatar;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ C100164bn $colors;
    public final /* synthetic */ C100024av $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ C107834qR $labelTextStyle;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ InterfaceC123925cT $paddingValues;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121085Uw(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC123925cT interfaceC123925cT, C100164bn c100164bn, C100024av c100024av, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C107834qR c107834qR, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$selected = z;
        this.$modifier = interfaceC124475dN;
        this.$onClick = interfaceC023900h;
        this.$enabled = z2;
        this.$label = anonymousClass095;
        this.$labelTextStyle = c107834qR;
        this.$leadingIcon = anonymousClass0952;
        this.$avatar = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$shape = interfaceC122765aZ;
        this.$colors = c100164bn;
        this.$elevation = c100024av;
        this.$border = c100494ce;
        this.$minHeight = f;
        this.$paddingValues = interfaceC123925cT;
        this.$interactionSource = interfaceC124655df;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        boolean z = this.$selected;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        InterfaceC023900h interfaceC023900h = this.$onClick;
        boolean z2 = this.$enabled;
        AnonymousClass095 anonymousClass095 = this.$label;
        C107834qR c107834qR = this.$labelTextStyle;
        AnonymousClass095 anonymousClass0952 = this.$leadingIcon;
        AnonymousClass095 anonymousClass0953 = this.$avatar;
        AnonymousClass095 anonymousClass0954 = this.$trailingIcon;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        C100164bn c100164bn = this.$colors;
        C100024av c100024av = this.$elevation;
        C100494ce c100494ce = this.$border;
        float f = this.$minHeight;
        AbstractC107224pE.A00(c100494ce, this.$interactionSource, this.$paddingValues, c100164bn, c100024av, A0L, interfaceC124475dN, interfaceC122765aZ, c107834qR, interfaceC023900h, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, f, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), z, z2);
        return C06930Mq.A00;
    }
}
