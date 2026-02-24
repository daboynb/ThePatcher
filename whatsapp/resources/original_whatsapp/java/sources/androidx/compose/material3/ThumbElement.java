package androidx.compose.material3;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.InterfaceC121875Xx;

/* loaded from: classes3.dex */
public final class ThumbElement extends AbstractC112074xV {
    public final InterfaceC121875Xx A00;
    public final boolean A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ThumbElement) {
                ThumbElement thumbElement = (ThumbElement) obj;
                if (!C00C.areEqual(this.A00, thumbElement.A00) || this.A01 != thumbElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public ThumbElement(InterfaceC121875Xx interfaceC121875Xx, boolean z) {
        this.A00 = interfaceC121875Xx;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbElement(interactionSource=");
        A04.append(this.A00);
        A04.append(", checked=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
