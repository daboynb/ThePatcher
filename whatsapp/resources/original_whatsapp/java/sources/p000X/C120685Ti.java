package p000X;

/* renamed from: X.5Ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120685Ti extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ float $thickness;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120685Ti(InterfaceC124475dN interfaceC124475dN, float f, int i, int i2, long j) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$thickness = f;
        this.$color = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC96104Lt.A00(C3WE.A0L(obj, obj2), this.$modifier, this.$thickness, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$color);
        return C06930Mq.A00;
    }
}
