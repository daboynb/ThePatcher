package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes11.dex */
public final class PEI implements PointerInputEventHandler {
    public final /* synthetic */ C30698Bw6 A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ String A02;

    public PEI(C30698Bw6 c30698Bw6, Object obj, String str) {
        this.A00 = c30698Bw6;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new C66463PyB(this.A00, this.A01, this.A02, null));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }
}
