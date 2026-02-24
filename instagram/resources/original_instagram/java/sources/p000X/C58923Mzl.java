package p000X;

import java.util.List;

/* renamed from: X.Mzl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58923Mzl {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.phonenumber.model.CountryCodeGuess");
        C58923Mzl c58923Mzl = (C58923Mzl) obj;
        if (this == obj) {
            return true;
        }
        if (D1F.areEqual(getClass(), obj.getClass())) {
            return D1F.areEqual(this.A00, c58923Mzl.A00);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.A00;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
