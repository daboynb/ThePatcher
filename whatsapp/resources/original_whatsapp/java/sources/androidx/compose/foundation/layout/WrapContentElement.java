package androidx.compose.foundation.layout;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class WrapContentElement extends AbstractC112074xV {
    public final Integer A00;
    public final AnonymousClass095 A01;
    public final Object A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                WrapContentElement wrapContentElement = (WrapContentElement) obj;
                if (this.A00 != wrapContentElement.A00 || !C00C.areEqual(this.A02, wrapContentElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
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
        return AbstractC34861ag.A01(this.A02, (((str.hashCode() + intValue) * 31) + 1237) * 31);
    }

    public WrapContentElement(Integer num, Object obj, AnonymousClass095 anonymousClass095) {
        this.A00 = num;
        this.A01 = anonymousClass095;
        this.A02 = obj;
    }
}
