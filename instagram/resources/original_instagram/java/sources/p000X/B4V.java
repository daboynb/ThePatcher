package p000X;

import java.util.List;

/* loaded from: classes9.dex */
public final class B4V extends C1A9 {
    public Integer A00;
    public String A01;
    public List A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B4V) {
                B4V b4v = (B4V) obj;
                if (!D1F.areEqual(this.A01, b4v.A01) || !D1F.areEqual(this.A03, b4v.A03) || !D1F.areEqual(this.A00, b4v.A00) || !D1F.areEqual(this.A02, b4v.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A02);
    }
}
