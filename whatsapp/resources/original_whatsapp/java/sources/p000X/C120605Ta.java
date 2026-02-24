package p000X;

/* renamed from: X.5Ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120605Ta extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC121875Xx $interactionSource;
    public final /* synthetic */ boolean $isError;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C106744oN c106744oN = C106744oN.A00;
            boolean z = this.$enabled;
            boolean z2 = this.$isError;
            c106744oN.A02(this.$interactionSource, this.$colors, interfaceC124535dT, InterfaceC124475dN.A00, AbstractC106334nd.A01(interfaceC124535dT, C4TU.A01), 2.0f, 1.0f, 114822144, 0, z, z2);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120605Ta(InterfaceC121875Xx interfaceC121875Xx, C100194bq c100194bq, boolean z, boolean z2) {
        super(2);
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interfaceC121875Xx;
        this.$colors = c100194bq;
    }
}
