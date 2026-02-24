package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.InterfaceC124655df;

/* loaded from: classes3.dex */
public final class HoverableElement extends AbstractC112074xV {
    public final InterfaceC124655df A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HoverableElement) && C00C.areEqual(((HoverableElement) obj).A00, this.A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public HoverableElement(InterfaceC124655df interfaceC124655df) {
        this.A00 = interfaceC124655df;
    }
}
