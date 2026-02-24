package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* renamed from: X.4yL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C112574yL implements PointerInputEventHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C112574yL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        if (this.$t != 0) {
            A00 = ForEachGestureKt.A01(interfaceC125245ed, interfaceC13670gH, new C118165In((InterfaceC124155cq) this.A01, new C4WO(AbstractC108044qp.A02((AbstractC113174zN) interfaceC125245ed).A0F), (C5YG) this.A00, null));
        } else {
            A00 = C0QO.A00(new C118365Ke(this.A01, this.A00, interfaceC125245ed, (InterfaceC13670gH) null, 5), interfaceC13670gH);
        }
        return C3WE.A0n(A00);
    }
}
