package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class DE6 extends C1A9 {
    public final String A00;
    public final String A01;
    public final List A02;

    public DE6(String str, String str2, List list) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DE6) {
                DE6 de6 = (DE6) obj;
                if (!D1F.areEqual(this.A00, de6.A00) || !D1F.areEqual(this.A01, de6.A01) || !D1F.areEqual(this.A02, de6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A00)) + AnonymousClass021.A09(this.A02);
    }
}
