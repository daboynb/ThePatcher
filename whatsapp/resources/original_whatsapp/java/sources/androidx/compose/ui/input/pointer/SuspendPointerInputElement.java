package androidx.compose.ui.input.pointer;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C3WH;

/* loaded from: classes3.dex */
public final class SuspendPointerInputElement extends AbstractC112074xV {
    public final PointerInputEventHandler A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SuspendPointerInputElement) {
            SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
            return C00C.areEqual(this.A01, suspendPointerInputElement.A01) && C00C.areEqual(this.A02, suspendPointerInputElement.A02) && this.A00 == suspendPointerInputElement.A00;
        }
        return false;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((C3WH.A0D(this.A01) * 31) + C3WH.A0D(this.A02)) * 31 * 31);
    }

    public SuspendPointerInputElement(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = pointerInputEventHandler;
    }
}
