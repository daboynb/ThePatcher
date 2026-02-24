package p000X;

/* renamed from: X.5Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120925Ug extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120925Ug(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, float f, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.$onClick = interfaceC023900h;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z;
        this.$shape = interfaceC122765aZ;
        this.$color = j;
        this.$contentColor = j2;
        this.$border = c100494ce;
        this.$elevation = f;
        this.$interactionSource = interfaceC124655df;
        this.$content = anonymousClass095;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC023900h interfaceC023900h = this.$onClick;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$enabled;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        long j = this.$color;
        long j2 = this.$contentColor;
        AbstractC107044ov.A02(this.$border, this.$interactionSource, A0L, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, this.$content, this.$elevation, AbstractC102434h5.A00(this.$$changed), this.$$default, j, j2, z);
        return C06930Mq.A00;
    }
}
