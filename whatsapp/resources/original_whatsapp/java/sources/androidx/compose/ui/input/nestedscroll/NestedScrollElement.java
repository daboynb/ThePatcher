package androidx.compose.ui.input.nestedscroll;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C3WH;
import p000X.InterfaceC123955cW;

/* loaded from: classes3.dex */
public final class NestedScrollElement extends AbstractC112074xV {
    public final InterfaceC123955cW A00;
    public final NestedScrollDispatcher A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (obj instanceof NestedScrollElement) {
            NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
            if (C00C.areEqual(nestedScrollElement.A00, this.A00) && C00C.areEqual(nestedScrollElement.A01, this.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + C3WH.A0D(this.A01);
    }

    public NestedScrollElement(InterfaceC123955cW interfaceC123955cW, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = interfaceC123955cW;
        this.A01 = nestedScrollDispatcher;
    }
}
