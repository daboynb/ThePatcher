package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C121535Wp extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121535Wp(Object obj, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static void A00(C111724ww c111724ww, Object obj, int i, int i2) {
        c111724ww.A06 = new C121535Wp(obj, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AbstractC106464ns.A01(C3WE.A0L(obj, obj2), (AnonymousClass097) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 1:
                ((C4a9) this.A01).A00(C3WE.A0L(obj, obj2), AbstractC102434h5.A00(this.A00));
                break;
            case 2:
                AbstractC107804qL.A03(C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 3:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                if (!C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 3, 2))) {
                    interfaceC124535dT.C82();
                    break;
                } else {
                    C111184w1 c111184w1 = (C111184w1) this.A01;
                    C111214w4 c111214w4 = c111184w1.A01;
                    int i = this.A00;
                    C4WJ A01 = c111214w4.A00.A01(i);
                    ((C111234w6) A01.A02).A01.invoke(c111184w1.A00, Integer.valueOf(i - A01.A01), interfaceC124535dT, 0);
                    break;
                }
            case 4:
                C4LW.A00(C3WE.A0L(obj, obj2), (Function3) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 5:
                AbstractC107754qF.A03((C107874qV) this.A01, C3WE.A0L(obj, obj2), AbstractC102434h5.A00(this.A00));
                break;
            case 6:
                ((C104434kO) this.A01).A01(C3WE.A0L(obj, obj2), AbstractC102434h5.A00(this.A00));
                break;
            case 7:
                AbstractC107534pr.A02(C3WE.A0L(obj, obj2), (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 8:
                ((C3Y5) this.A01).A05(C3WE.A0L(obj, obj2), AbstractC102434h5.A00(this.A00));
                break;
            case 9:
                AbstractC103274iR.A00(C3WE.A0L(obj, obj2), (Function3) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            default:
                AbstractC106134nI.A01(C3WE.A0L(obj, obj2), (C105594mM) this.A01, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }
}
