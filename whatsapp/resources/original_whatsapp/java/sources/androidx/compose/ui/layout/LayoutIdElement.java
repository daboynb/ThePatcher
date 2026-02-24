package androidx.compose.ui.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class LayoutIdElement extends AbstractC112074xV {
    public final Object A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutIdElement) && C00C.areEqual(this.A00, ((LayoutIdElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LayoutIdElement(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutIdElement(layoutId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
