package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121095Ux extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC023900h $animateToDismiss;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ AnonymousClass095 $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $dragHandle;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C107374pV $predictiveBackProgress;
    public final /* synthetic */ C0QP $scope;
    public final /* synthetic */ Function1 $settleToDismiss;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C4WQ $sheetState;
    public final /* synthetic */ InterfaceC122505a9 $this_ModalBottomSheetContent;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121095Ux(C107374pV c107374pV, InterfaceC122505a9 interfaceC122505a9, C4WQ c4wq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, C0QP c0qp, float f, float f2, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$this_ModalBottomSheetContent = interfaceC122505a9;
        this.$predictiveBackProgress = c107374pV;
        this.$scope = c0qp;
        this.$animateToDismiss = interfaceC023900h;
        this.$settleToDismiss = function1;
        this.$modifier = interfaceC124475dN;
        this.$sheetState = c4wq;
        this.$sheetMaxWidth = f;
        this.$shape = interfaceC122765aZ;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$tonalElevation = f2;
        this.$dragHandle = anonymousClass095;
        this.$contentWindowInsets = anonymousClass0952;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC122505a9 interfaceC122505a9 = this.$this_ModalBottomSheetContent;
        C107374pV c107374pV = this.$predictiveBackProgress;
        C0QP c0qp = this.$scope;
        InterfaceC023900h interfaceC023900h = this.$animateToDismiss;
        Function1 function1 = this.$settleToDismiss;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C4WQ c4wq = this.$sheetState;
        float f = this.$sheetMaxWidth;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        long j = this.$containerColor;
        long j2 = this.$contentColor;
        AbstractC107904qY.A03(c107374pV, interfaceC122505a9, c4wq, A0L, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, function1, this.$dragHandle, this.$contentWindowInsets, this.$content, c0qp, f, this.$tonalElevation, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, j, j2);
        return C06930Mq.A00;
    }
}
