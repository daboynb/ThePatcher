package p000X;

/* renamed from: X.5Th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120675Th extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ InterfaceC122595aI $offsetProvider;
    public final /* synthetic */ InterfaceC124475dN $semanticsModifier;
    public final /* synthetic */ InterfaceC124205cv $viewConfiguration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120675Th(InterfaceC122595aI interfaceC122595aI, InterfaceC124475dN interfaceC124475dN, InterfaceC124205cv interfaceC124205cv, long j, boolean z) {
        super(2);
        this.$viewConfiguration = interfaceC124205cv;
        this.$minTouchTargetSize = j;
        this.$isLeft = z;
        this.$semanticsModifier = interfaceC124475dN;
        this.$offsetProvider = interfaceC122595aI;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
            C99254Xy A04 = AbstractC106524ny.A0F.A04(this.$viewConfiguration);
            long j = this.$minTouchTargetSize;
            boolean z = this.$isLeft;
            AbstractC107544ps.A01(interfaceC124535dT, A04, new C5TY(this.$offsetProvider, this.$semanticsModifier, j, z), 1260045569);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
