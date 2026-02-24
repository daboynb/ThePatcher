package androidx.compose.ui.input.pointer;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WG;
import p000X.C4L7;
import p000X.InterfaceC124345d9;

/* loaded from: classes3.dex */
public final class StylusHoverIconModifierElement extends AbstractC112074xV {
    public final InterfaceC124345d9 A00;
    public final C4L7 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StylusHoverIconModifierElement) {
                StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
                if (!C00C.areEqual(this.A00, stylusHoverIconModifierElement.A00) || !C00C.areEqual(this.A01, stylusHoverIconModifierElement.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A00) + 1237) * 31);
    }

    public StylusHoverIconModifierElement(InterfaceC124345d9 interfaceC124345d9, C4L7 c4l7) {
        this.A00 = interfaceC124345d9;
        this.A01 = c4l7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StylusHoverIconModifierElement(icon=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", overrideDescendants=");
        A04.append(", touchBoundsExpansion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
