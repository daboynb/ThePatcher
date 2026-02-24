package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes11.dex */
public final class PFK implements PointerInputEventHandler {
    public static final PFK A00 = new PFK();

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new C66424PxY(1, null));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }
}
