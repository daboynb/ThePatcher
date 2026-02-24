package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4yK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C112564yK implements PointerInputEventHandler {
    public final int $t;
    public final Object A00;

    public C112564yK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH) {
        Object AAs;
        Object A01;
        EnumC14170h7 enumC14170h7;
        switch (this.$t) {
            case 0:
                AbstractC80863cy abstractC80863cy = (AbstractC80863cy) this.A00;
                if (abstractC80863cy instanceof C78943Zn) {
                    C118415Kl c118415Kl = new C118415Kl(abstractC80863cy, null, 1);
                    C5TA A00 = C5TA.A00(abstractC80863cy, 24);
                    Function3 function3 = TapGestureDetectorKt.A00;
                    AAs = C0QO.A00(new C118335Kb(interfaceC125245ed, null, null, c118415Kl, A00, null, 1), interfaceC13670gH);
                    if (AAs != EnumC14170h7.A02) {
                        AAs = C06930Mq.A00;
                    }
                } else {
                    C118415Kl c118415Kl2 = new C118415Kl(abstractC80863cy, null, 0);
                    C5TA A002 = C5TA.A00(abstractC80863cy, 23);
                    Function3 function32 = TapGestureDetectorKt.A00;
                    AAs = C3WE.A0n(C0QO.A00(new C118325Ka((Object) new PressGestureScopeImpl(interfaceC125245ed), (Object) interfaceC125245ed, (InterfaceC13670gH) null, (Object) A002, (Object) c118415Kl2, 1), interfaceC13670gH));
                }
                enumC14170h7 = EnumC14170h7.A02;
                return AAs == enumC14170h7 ? C06930Mq.A00 : AAs;
            case 1:
                AAs = ForEachGestureKt.A01(interfaceC125245ed, interfaceC13670gH, new C118145Il((AndroidEdgeEffectOverscrollEffect) this.A00, null));
                enumC14170h7 = EnumC14170h7.A02;
                if (AAs == enumC14170h7) {
                }
                break;
            case 2:
                A01 = ForEachGestureKt.A01(interfaceC125245ed, interfaceC13670gH, new C118145Il(null, (Function1) this.A00, 1));
                enumC14170h7 = EnumC14170h7.A02;
                if (A01 != enumC14170h7) {
                    return A01;
                }
                AAs = C06930Mq.A00;
                if (AAs == enumC14170h7) {
                }
                break;
            case 3:
                C99614Zp c99614Zp = new C99614Zp();
                DragGestureNode dragGestureNode = (DragGestureNode) this.A00;
                AAs = C0QO.A00(new C5KG(dragGestureNode, interfaceC125245ed, null, C5OX.A00(dragGestureNode, 17), C5OX.A00(dragGestureNode, 18), new C5TE(interfaceC125245ed, c99614Zp, dragGestureNode, 5), new C5TW(dragGestureNode, c99614Zp, 0), new C5X0(dragGestureNode, c99614Zp, 3)), interfaceC13670gH);
                enumC14170h7 = EnumC14170h7.A02;
                if (AAs == enumC14170h7) {
                }
                break;
            case 4:
                AAs = ForEachGestureKt.A01(interfaceC125245ed, interfaceC13670gH, new C118165In(this.A00, null, 0));
                enumC14170h7 = EnumC14170h7.A02;
                if (AAs == enumC14170h7) {
                }
                break;
            case 5:
                AAs = interfaceC125245ed.AAs(new C118145Il(null, (Function1) this.A00, 2), interfaceC13670gH);
                enumC14170h7 = EnumC14170h7.A02;
                if (AAs == enumC14170h7) {
                }
                break;
            default:
                A01 = C0QO.A00(new C118355Kd(this.A00, interfaceC125245ed, (InterfaceC13670gH) null, 14), interfaceC13670gH);
                enumC14170h7 = EnumC14170h7.A02;
                if (A01 != enumC14170h7) {
                }
                break;
        }
    }
}
