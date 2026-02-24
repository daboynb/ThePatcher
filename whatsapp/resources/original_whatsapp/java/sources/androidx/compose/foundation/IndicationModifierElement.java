package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.InterfaceC121875Xx;
import p000X.InterfaceC124615db;

/* loaded from: classes3.dex */
public final class IndicationModifierElement extends AbstractC112074xV {
    public final InterfaceC124615db A00;
    public final InterfaceC121875Xx A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IndicationModifierElement) {
                IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
                if (!C00C.areEqual(this.A01, indicationModifierElement.A01) || !C00C.areEqual(this.A00, indicationModifierElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00.hashCode();
    }

    public IndicationModifierElement(InterfaceC124615db interfaceC124615db, InterfaceC121875Xx interfaceC121875Xx) {
        this.A01 = interfaceC121875Xx;
        this.A00 = interfaceC124615db;
    }
}
