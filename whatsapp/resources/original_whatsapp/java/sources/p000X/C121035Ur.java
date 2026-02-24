package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121035Ur extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ AnonymousClass095 $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $dragHandle;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onDismissRequest;
    public final /* synthetic */ C100014au $properties;
    public final /* synthetic */ long $scrimColor;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C4WQ $sheetState;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121035Ur(C100014au c100014au, C4WQ c4wq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, long j3) {
        super(2);
        this.$onDismissRequest = interfaceC023900h;
        this.$modifier = interfaceC124475dN;
        this.$sheetState = c4wq;
        this.$sheetMaxWidth = f;
        this.$shape = interfaceC122765aZ;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$tonalElevation = f2;
        this.$scrimColor = j3;
        this.$dragHandle = anonymousClass095;
        this.$contentWindowInsets = anonymousClass0952;
        this.$properties = c100014au;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC023900h interfaceC023900h = this.$onDismissRequest;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C4WQ c4wq = this.$sheetState;
        float f = this.$sheetMaxWidth;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        long j = this.$containerColor;
        long j2 = this.$contentColor;
        float f2 = this.$tonalElevation;
        long j3 = this.$scrimColor;
        AbstractC107904qY.A04(this.$properties, c4wq, A0L, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, this.$dragHandle, this.$contentWindowInsets, this.$content, f, f2, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, j, j2, j3);
        return C06930Mq.A00;
    }
}
