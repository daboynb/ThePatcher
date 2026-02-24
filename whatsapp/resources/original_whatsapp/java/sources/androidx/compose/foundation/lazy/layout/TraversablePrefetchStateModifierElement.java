package androidx.compose.foundation.lazy.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C103944jX;

/* loaded from: classes3.dex */
public final class TraversablePrefetchStateModifierElement extends AbstractC112074xV {
    public final C103944jX A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof TraversablePrefetchStateModifierElement) && C00C.areEqual(this.A00, ((TraversablePrefetchStateModifierElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public TraversablePrefetchStateModifierElement(C103944jX c103944jX) {
        this.A00 = c103944jX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TraversablePrefetchStateModifierElement(prefetchState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
