package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC95774Kl;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WD;
import p000X.C5BC;
import p000X.InterfaceC122765aZ;

/* loaded from: classes3.dex */
public final class BorderModifierNodeElement extends AbstractC112074xV {
    public final float A00;
    public final AbstractC95774Kl A01;
    public final InterfaceC122765aZ A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
                if (!AbstractC34841ae.A1K(Float.compare(this.A00, borderModifierNodeElement.A00)) || !C00C.areEqual(this.A01, borderModifierNodeElement.A01) || !C00C.areEqual(this.A02, borderModifierNodeElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, C3WD.A03(this.A00)));
    }

    public /* synthetic */ BorderModifierNodeElement(AbstractC95774Kl abstractC95774Kl, InterfaceC122765aZ interfaceC122765aZ, float f) {
        this.A00 = f;
        this.A01 = abstractC95774Kl;
        this.A02 = interfaceC122765aZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderModifierNodeElement(width=");
        C5BC.A04(A04, this.A00);
        A04.append(", brush=");
        A04.append(this.A01);
        A04.append(", shape=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
