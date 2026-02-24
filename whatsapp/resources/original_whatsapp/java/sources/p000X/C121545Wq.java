package p000X;

import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C121545Wq extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((C105904mu) this.A02).A05(C3WE.A0L(obj, obj2), this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 1:
                C4LD.A00(C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A01, (Function1) this.A02, AbstractC102434h5.A00(this.A00));
                break;
            case 2:
                ((C104284k8) this.A02).A01((C4f6) this.A01, C3WE.A0L(obj, obj2), AbstractC102434h5.A00(this.A00));
                break;
            case 3:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                if (!C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
                    interfaceC124535dT.C82();
                    break;
                } else {
                    InterfaceC122525aB interfaceC122525aB = (InterfaceC122525aB) this.A01;
                    int i = this.A00;
                    Object obj3 = this.A02;
                    C111184w1 c111184w1 = (C111184w1) interfaceC122525aB;
                    interfaceC124535dT.C8v(-462424778);
                    C4LV.A00(c111184w1.A02.A0E, interfaceC124535dT, obj3, AbstractC102464h8.A00(interfaceC124535dT, new C121535Wp(c111184w1, i, 3), -824725566), i, 3072);
                    C111624wk.A0Z(interfaceC124535dT);
                    break;
                }
            case 4:
                AbstractC103134iD.A00(C3WE.A0L(obj, obj2), (C5B9) this.A02, (List) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 5:
                ContextMenu_androidKt.A01((C107874qV) this.A02, C3WE.A0L(obj, obj2), (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 6:
                AbstractC107534pr.A03(C3WE.A0L(obj, obj2), (AnonymousClass095) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 7:
                AbstractC107534pr.A04(C3WE.A0L(obj, obj2), (AnonymousClass095) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 8:
                AbstractC107214pD.A02(C3WE.A0L(obj, obj2), (C107834qR) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 9:
                AbstractC106344ne.A01(C3WE.A0L(obj, obj2), (C107834qR) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 10:
                InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
                C99254Xy[] c99254XyArr = (C99254Xy[]) this.A02;
                AbstractC107544ps.A04(A0L, (AnonymousClass095) this.A01, (C99254Xy[]) Arrays.copyOf(c99254XyArr, c99254XyArr.length), AbstractC102434h5.A00(this.A00));
                break;
            case 11:
                AbstractC107544ps.A02(C3WE.A0L(obj, obj2), (C99254Xy) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 12:
                ((C117605Fw) this.A02).A07(C3WE.A0L(obj, obj2), this.A01, AbstractC102434h5.A01(this.A00) | 1);
                break;
            default:
                AndroidCompositionLocals_androidKt.A00(C3WE.A0L(obj, obj2), (AndroidComposeView) this.A02, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121545Wq(Object obj, int i, int i2, Object obj2) {
        super(2);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    public static void A00(C111724ww c111724ww, Object obj, Object obj2, int i, int i2) {
        c111724ww.A06 = new C121545Wq(obj, i, i2, obj2);
    }
}
