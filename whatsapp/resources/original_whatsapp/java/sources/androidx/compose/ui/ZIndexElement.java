package androidx.compose.ui;

import p000X.AbstractC112074xV;
import p000X.AnonymousClass000;
import p000X.C3WH;

/* loaded from: classes3.dex */
public final class ZIndexElement extends AbstractC112074xV {
    public final float A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ZIndexElement) && Float.compare(this.A00, ((ZIndexElement) obj).A00) == 0);
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public ZIndexElement(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ZIndexElement(zIndex=");
        return C3WH.A0o(A04, this.A00);
    }
}
