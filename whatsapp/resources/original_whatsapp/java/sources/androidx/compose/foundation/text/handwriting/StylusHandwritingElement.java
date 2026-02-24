package androidx.compose.foundation.text.handwriting;

import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.InterfaceC023900h;

/* loaded from: classes3.dex */
public final class StylusHandwritingElement extends AbstractC112074xV {
    public final InterfaceC023900h A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof StylusHandwritingElement) && C00C.areEqual(this.A00, ((StylusHandwritingElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public StylusHandwritingElement(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StylusHandwritingElement(onHandwritingSlopExceeded=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
