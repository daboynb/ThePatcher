package androidx.compose.foundation.layout;

import p000X.AbstractC112074xV;
import p000X.C00C;
import p000X.InterfaceC122715aU;

/* loaded from: classes3.dex */
public final class HorizontalAlignElement extends AbstractC112074xV {
    public final InterfaceC122715aU A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalAlignElement) || (horizontalAlignElement = (HorizontalAlignElement) obj) == null) {
            return false;
        }
        return C00C.areEqual(this.A00, horizontalAlignElement.A00);
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public HorizontalAlignElement(InterfaceC122715aU interfaceC122715aU) {
        this.A00 = interfaceC122715aU;
    }
}
