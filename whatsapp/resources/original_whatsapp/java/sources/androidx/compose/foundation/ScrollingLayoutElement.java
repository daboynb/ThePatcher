package androidx.compose.foundation;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C110804vN;
import p000X.C3WH;

/* loaded from: classes3.dex */
public final class ScrollingLayoutElement extends AbstractC112074xV {
    public final C110804vN A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return C3WH.A1Z(this.A00, ((ScrollingLayoutElement) obj).A00, false);
        }
        return false;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + 1237) * 31) + 1231;
    }

    public ScrollingLayoutElement(C110804vN c110804vN) {
        this.A00 = c110804vN;
    }
}
