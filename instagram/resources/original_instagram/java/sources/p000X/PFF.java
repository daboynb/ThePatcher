package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes11.dex */
public final class PFF implements PointerInputEventHandler {
    public final /* synthetic */ float A00;
    public final /* synthetic */ MutableState A01;
    public final /* synthetic */ MutableState A02;
    public final /* synthetic */ MutableState A03;
    public final /* synthetic */ MutableState A04;
    public final /* synthetic */ Function1 A05;
    public final /* synthetic */ Function3 A06;

    public PFF(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, Function1 function1, Function3 function3, float f) {
        this.A06 = function3;
        this.A00 = f;
        this.A04 = mutableState;
        this.A02 = mutableState2;
        this.A05 = function1;
        this.A01 = mutableState3;
        this.A03 = mutableState4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new C66421PxV(this.A04, this.A02, this.A01, this.A03, null, this.A05, this.A06, this.A00));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }
}
