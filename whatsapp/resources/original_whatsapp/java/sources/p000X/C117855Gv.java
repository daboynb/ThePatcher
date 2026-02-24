package p000X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* renamed from: X.5Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C117855Gv implements C14X, PointerInputEventHandler {
    public final /* synthetic */ AnonymousClass095 A00;

    @Override // p000X.C14X
    public final C00g AaT() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH) {
        return this.A00.invoke(interfaceC125245ed, interfaceC13670gH);
    }

    public C117855Gv(AnonymousClass095 anonymousClass095) {
        this.A00 = anonymousClass095;
    }
}
