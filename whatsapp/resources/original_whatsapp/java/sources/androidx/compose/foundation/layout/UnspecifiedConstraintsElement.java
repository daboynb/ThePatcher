package androidx.compose.foundation.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34841ae;
import p000X.C3WD;

/* loaded from: classes3.dex */
public final class UnspecifiedConstraintsElement extends AbstractC112074xV {
    public final float A00;
    public final float A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return AbstractC34841ae.A1K(Float.compare(this.A01, unspecifiedConstraintsElement.A01)) && AbstractC34841ae.A1K(Float.compare(this.A00, unspecifiedConstraintsElement.A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A01), this.A00);
    }

    public /* synthetic */ UnspecifiedConstraintsElement(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
