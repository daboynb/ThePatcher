package androidx.compose.foundation.relocation;

import p000X.AbstractC112074xV;
import p000X.C00C;
import p000X.InterfaceC122555aE;

/* loaded from: classes3.dex */
public final class BringIntoViewRequesterElement extends AbstractC112074xV {
    public final InterfaceC122555aE A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof BringIntoViewRequesterElement) && C00C.areEqual(this.A00, ((BringIntoViewRequesterElement) obj).A00);
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public BringIntoViewRequesterElement(InterfaceC122555aE interfaceC122555aE) {
        this.A00 = interfaceC122555aE;
    }
}
