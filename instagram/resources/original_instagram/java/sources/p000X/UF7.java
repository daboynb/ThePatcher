package p000X;

import java.util.List;

/* loaded from: classes17.dex */
public final class UF7 extends C1A9 {
    public List A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UF7) {
                UF7 uf7 = (UF7) obj;
                if (!D1F.areEqual(this.A00, uf7.A00) || !D1F.areEqual(this.A01, uf7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
