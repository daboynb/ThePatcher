package p000X;

/* renamed from: X.5Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120665Tg extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122595aI $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120665Tg(InterfaceC122595aI interfaceC122595aI, InterfaceC124475dN interfaceC124475dN, int i, int i2, long j) {
        super(2);
        this.$offsetProvider = interfaceC122595aI;
        this.$modifier = interfaceC124475dN;
        this.$minTouchTargetSize = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        AbstractC106314nb.A00(this.$offsetProvider, A0L, this.$modifier, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$minTouchTargetSize);
        return C06930Mq.A00;
    }
}
