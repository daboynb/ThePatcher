package p000X;

import java.util.Arrays;

/* renamed from: X.2kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70262kA {
    public static final C70262kA A02 = new C70262kA(null, null);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C70262kA c70262kA = (C70262kA) obj;
                if (!D1F.areEqual(this.A01, c70262kA.A01) || !D1F.areEqual(this.A00, c70262kA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public C70262kA(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
