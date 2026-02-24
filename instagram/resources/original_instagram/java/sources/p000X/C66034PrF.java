package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.PrF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66034PrF implements InterfaceC98155oAH, Function0 {
    public final int $t;

    public C66034PrF(int i) {
        this.$t = i;
    }

    public static Object A00(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function0 function0, Function1 function1, Function2 function2) {
        return DragGestureDetectorKt.A0A(interfaceC73573Szn, ya3, function0, new C66034PrF(4), function1, function2);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
            case 9:
            case 10:
            case 12:
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                return C11C.A00;
            case 8:
                return new LazyStaggeredGridState(new int[]{0}, new int[]{0});
            case 11:
                return new PCN(1L);
            case 13:
                return AnonymousClass021.A0i();
        }
    }
}
