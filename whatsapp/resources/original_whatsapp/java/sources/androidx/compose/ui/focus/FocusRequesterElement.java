package androidx.compose.ui.focus;

import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C104614kj;

/* loaded from: classes3.dex */
public final class FocusRequesterElement extends AbstractC112074xV {
    public final C104614kj A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusRequesterElement) && C00C.areEqual(this.A00, ((FocusRequesterElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public FocusRequesterElement(C104614kj c104614kj) {
        this.A00 = c104614kj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FocusRequesterElement(focusRequester=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
