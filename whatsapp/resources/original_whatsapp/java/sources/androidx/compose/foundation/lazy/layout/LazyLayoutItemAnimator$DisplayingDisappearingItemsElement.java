package androidx.compose.foundation.lazy.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C106724oL;

/* loaded from: classes3.dex */
public final class LazyLayoutItemAnimator$DisplayingDisappearingItemsElement extends AbstractC112074xV {
    public final C106724oL A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && C00C.areEqual(this.A00, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LazyLayoutItemAnimator$DisplayingDisappearingItemsElement(C106724oL c106724oL) {
        this.A00 = c106724oL;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayingDisappearingItemsElement(animator=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
