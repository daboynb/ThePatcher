package p000X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function2;

/* renamed from: X.PvW, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66298PvW implements AnonymousClass699, PointerInputEventHandler {
    public final /* synthetic */ Function2 A00;

    public C66298PvW(Function2 function2) {
        D1F.A0y(function2);
        this.A00 = function2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        return this.A00.invoke(interfaceC73573Szn, ya3);
    }
}
