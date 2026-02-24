package p000X;

import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AOh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23130AOh extends AbstractC13700gL implements Function3 {
    public final int $t;
    public final Object A00;

    public static GMM A01(Object obj, Object obj2, int i) {
        return new GMM(new C23130AOh(obj, null, i), obj2, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23130AOh(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        Object obj4 = this.A00;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return new C23130AOh(obj4, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C225379zP c225379zP;
        C9QL titleAnimator;
        C9Z avdHolder;
        int i = this.$t;
        AbstractC13980go.A01(obj);
        switch (i) {
            case 0:
                C8Cv c8Cv = (C8Cv) this.A00;
                titleAnimator = c8Cv.getTitleAnimator();
                if (titleAnimator != null) {
                    titleAnimator.A00();
                }
                avdHolder = c8Cv.getAvdHolder();
                C8Cv.A06(c8Cv, avdHolder);
                break;
            case 1:
                C225379zP c225379zP2 = (C225379zP) C05V.A02(C8FQ.A00((C8FQ) this.A00).A03);
                c225379zP2.A01 = 8;
                InterfaceC23434AbH interfaceC23434AbH = c225379zP2.A00;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.BWn(8);
                    break;
                }
                break;
            case 2:
                c225379zP = (C225379zP) C05V.A02(C8FQ.A00((C8FQ) this.A00).A03);
                C225379zP.A00(null, c225379zP);
                break;
            case 3:
                C220369pZ c220369pZ = (C220369pZ) this.A00;
                Log.m223i("CallControlState releaseResources");
                c220369pZ.A0E.A00 = null;
                break;
            case 4:
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                if (!callHeaderStateHolder.A05) {
                    callHeaderStateHolder.A0F.A00 = null;
                    AbstractC34881ai.A0a(callHeaderStateHolder.A0C).A0H(callHeaderStateHolder);
                    break;
                }
                break;
            case 5:
                ((C9KW) this.A00).A00 = false;
                break;
            default:
                c225379zP = (C225379zP) C05V.A02(((C209649Ol) this.A00).A0A);
                C225379zP.A00(null, c225379zP);
                break;
        }
        return C06930Mq.A00;
    }
}
