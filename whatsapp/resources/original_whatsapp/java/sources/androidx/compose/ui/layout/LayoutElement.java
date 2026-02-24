package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function3;
import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class LayoutElement extends AbstractC112074xV {
    public final Function3 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutElement) && C00C.areEqual(this.A00, ((LayoutElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LayoutElement(Function3 function3) {
        this.A00 = function3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutElement(measure=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
