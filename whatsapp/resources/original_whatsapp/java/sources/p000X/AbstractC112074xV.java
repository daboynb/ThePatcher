package p000X;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.LayoutIdElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC112074xV implements InterfaceC124915e5 {
    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public static InterfaceC124475dN A00(InterfaceC122715aU interfaceC122715aU, InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(new HorizontalAlignElement(interfaceC122715aU));
    }

    public static InterfaceC124475dN A01(InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(new LayoutWeightElement());
    }

    public static InterfaceC124475dN A02(InterfaceC124475dN interfaceC124475dN, PointerInputEventHandler pointerInputEventHandler, Object obj) {
        C4aA c4aA = C4RV.A00;
        return interfaceC124475dN.CAY(new SuspendPointerInputElement(pointerInputEventHandler, obj, null));
    }

    public static InterfaceC124475dN A03(InterfaceC124475dN interfaceC124475dN, Object obj) {
        return interfaceC124475dN.CAY(new BlockGraphicsLayerElement((Function1) obj));
    }

    public static InterfaceC124475dN A04(InterfaceC124475dN interfaceC124475dN, Object obj) {
        return interfaceC124475dN.CAY(new LayoutIdElement(obj));
    }

    public static InterfaceC124475dN A05(InterfaceC124475dN interfaceC124475dN, Function1 function1, boolean z) {
        return interfaceC124475dN.CAY(new AppendedSemanticsElement(function1, z));
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ boolean A92(Function1 function1) {
        return C3WH.A1a(this, function1);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ Object ANE(Object obj, AnonymousClass095 anonymousClass095) {
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
        return C4MA.A00(this, interfaceC124475dN);
    }
}
