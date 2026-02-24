package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.instagram.compose.core.ui.IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Eyj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38497Eyj implements PointerInputEventHandler {
    public final /* synthetic */ MutableState A00;
    public final /* synthetic */ C94733iX A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ Function1 A03;
    public final /* synthetic */ Function1 A04;
    public final /* synthetic */ Function1 A05;
    public final /* synthetic */ boolean A06;

    public C38497Eyj(MutableState mutableState, C94733iX c94733iX, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        this.A06 = z;
        this.A00 = mutableState;
        this.A04 = function1;
        this.A03 = function12;
        this.A01 = c94733iX;
        this.A02 = function13;
        this.A05 = function14;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new IgClickableTextKt$IgClickableText$pressIndicator$1$1$1(this.A00, this.A01, null, this.A04, this.A03, this.A02, this.A05, this.A06));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }
}
