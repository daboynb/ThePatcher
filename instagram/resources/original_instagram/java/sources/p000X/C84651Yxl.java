package p000X;

import java.util.Arrays;

/* renamed from: X.Yxl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84651Yxl {
    public String A00;
    public String A01;
    public boolean A02;

    public C84651Yxl(String str, String str2, boolean z) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public final String A00() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        D1F.A16("shortName");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C84651Yxl c84651Yxl = (C84651Yxl) obj;
                if (this.A02 != c84651Yxl.A02 || !D1F.areEqual(A00(), c84651Yxl.A00()) || !D1F.areEqual(this.A00, c84651Yxl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{A00(), this.A00, Boolean.valueOf(this.A02)});
    }

    public C84651Yxl() {
    }
}
