package androidx.compose.foundation.layout;

import p000X.AbstractC112074xV;
import p000X.C3WD;

/* loaded from: classes3.dex */
public final class FillElement extends AbstractC112074xV {
    public final float A00;
    public final Integer A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FillElement) {
                FillElement fillElement = (FillElement) obj;
                if (this.A01 != fillElement.A01 || this.A00 != fillElement.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        String str;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "Vertical";
                break;
            case 1:
                str = "Horizontal";
                break;
            default:
                str = "Both";
                break;
        }
        return C3WD.A05((str.hashCode() + intValue) * 31, this.A00);
    }

    public FillElement(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }
}
