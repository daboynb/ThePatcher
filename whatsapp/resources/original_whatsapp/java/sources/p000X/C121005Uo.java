package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121005Uo extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $animateToDismiss;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ AnonymousClass095 $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $dragHandle;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C107374pV $predictiveBackProgress;
    public final /* synthetic */ C0QP $scope;
    public final /* synthetic */ long $scrimColor;
    public final /* synthetic */ Function1 $settleToDismiss;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C4WQ $sheetState;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121005Uo(C107374pV c107374pV, C4WQ c4wq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, C0QP c0qp, float f, float f2, long j, long j2, long j3) {
        super(2);
        this.$scrimColor = j;
        this.$animateToDismiss = interfaceC023900h;
        this.$sheetState = c4wq;
        this.$predictiveBackProgress = c107374pV;
        this.$scope = c0qp;
        this.$settleToDismiss = function1;
        this.$modifier = interfaceC124475dN;
        this.$sheetMaxWidth = f;
        this.$shape = interfaceC122765aZ;
        this.$containerColor = j2;
        this.$contentColor = j3;
        this.$tonalElevation = f2;
        this.$dragHandle = anonymousClass095;
        this.$contentWindowInsets = anonymousClass0952;
        this.$content = function3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN A05 = AbstractC112074xV.A05(AbstractC103754jE.A00(C3WD.A0P(InterfaceC124475dN.A00), AbstractC97504Re.A00, new C121575Wt()), C5R8.A00, false);
            long j = this.$scrimColor;
            InterfaceC023900h interfaceC023900h = this.$animateToDismiss;
            C4WQ c4wq = this.$sheetState;
            C107374pV c107374pV = this.$predictiveBackProgress;
            C0QP c0qp = this.$scope;
            Function1 function1 = this.$settleToDismiss;
            InterfaceC124475dN interfaceC124475dN = this.$modifier;
            float f = this.$sheetMaxWidth;
            InterfaceC122765aZ interfaceC122765aZ = this.$shape;
            long j2 = this.$containerColor;
            long j3 = this.$contentColor;
            float f2 = this.$tonalElevation;
            AnonymousClass095 anonymousClass095 = this.$dragHandle;
            AnonymousClass095 anonymousClass0952 = this.$contentWindowInsets;
            Function3 function3 = this.$content;
            InterfaceC124105cl A0V = C3WD.A0V(false);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A05);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A052);
            AnonymousClass095 anonymousClass0953 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            C111004vj c111004vj = C111004vj.A00;
            AbstractC107904qY.A05(interfaceC124535dT, interfaceC023900h, 0, j, AbstractC34881ai.A1Z(c4wq.A00.A0A.getValue(), EnumC94574Fu.A02));
            AbstractC107904qY.A03(c107374pV, c111004vj, c4wq, interfaceC124535dT, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, function1, anonymousClass095, anonymousClass0952, function3, c0qp, f, f2, 70, 0, 0, j2, j3);
            C111624wk.A0W(c111624wk, true);
        }
        return C06930Mq.A00;
    }
}
