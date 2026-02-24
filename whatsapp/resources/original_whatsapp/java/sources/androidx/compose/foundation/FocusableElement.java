package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.C00C;
import p000X.C3WH;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class FocusableElement extends AbstractC112074xV {
    public final InterfaceC124655df A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusableElement) && C00C.areEqual(this.A00, ((FocusableElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WH.A0D(this.A00);
    }

    public FocusableElement(InterfaceC124655df interfaceC124655df) {
        this.A00 = interfaceC124655df;
    }
}
