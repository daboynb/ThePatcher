package p000X;

import java.util.Arrays;

/* renamed from: X.29P, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29P extends AbstractC62602kz {
    public final String A00;

    public C29P(String str) {
        super(1);
        this.A00 = str;
    }

    @Override // p000X.AbstractC62602kz
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A00, ((C29P) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC62602kz
    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, super.hashCode());
        A1Z[1] = this.A00;
        return Arrays.hashCode(A1Z);
    }
}
