package p000X;

/* renamed from: X.5Tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120695Tj extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C106744oN.A00.A02(this.$interactionSource, this.$colors, interfaceC124535dT, null, this.$shape, 0.0f, 0.0f, 100663296, 200, this.$enabled, this.$isError);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120695Tj(InterfaceC124655df interfaceC124655df, C100194bq c100194bq, InterfaceC122765aZ interfaceC122765aZ, boolean z, boolean z2) {
        super(2);
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interfaceC124655df;
        this.$colors = c100194bq;
        this.$shape = interfaceC122765aZ;
    }
}
