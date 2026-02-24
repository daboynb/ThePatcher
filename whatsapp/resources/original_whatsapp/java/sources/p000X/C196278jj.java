package p000X;

import java.util.Arrays;

/* renamed from: X.8jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C196278jj extends C217219jO {
    public boolean A00;

    @Override // p000X.C217219jO
    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return super.equals(obj) && this.A00 == ((C196278jj) obj).A00;
    }

    @Override // p000X.C217219jO
    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, super.hashCode());
        C87W.A1T(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }

    @Override // p000X.C217219jO
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append(", isSyncing: ");
        return AbstractC34821ac.A1I(A04, this.A00);
    }
}
