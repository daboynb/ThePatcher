package androidx.compose.ui.input.pointer;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.InterfaceC124345d9;

/* loaded from: classes3.dex */
public final class PointerHoverIconModifierElement extends AbstractC112074xV {
    public final InterfaceC124345d9 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PointerHoverIconModifierElement) && C00C.areEqual(this.A00, ((PointerHoverIconModifierElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1237;
    }

    public PointerHoverIconModifierElement(InterfaceC124345d9 interfaceC124345d9) {
        this.A00 = interfaceC124345d9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PointerHoverIconModifierElement(icon=");
        A04.append(this.A00);
        A04.append(", overrideDescendants=");
        return AbstractC34911al.A0g(A04, false);
    }
}
