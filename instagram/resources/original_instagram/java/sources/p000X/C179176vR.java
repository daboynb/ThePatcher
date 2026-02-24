package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.6vR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179176vR {
    public final int A00;
    public final C57232Ad A01;
    public final String A02;

    @NeverInline
    public C179176vR(C57232Ad c57232Ad, String str) {
        D1F.A12(c57232Ad, 0);
        D1F.A12(str, 1);
        this.A01 = c57232Ad;
        this.A02 = str;
        this.A00 = c57232Ad.A00.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C179176vR c179176vR = (C179176vR) obj;
                if (!D1F.areEqual(this.A01, c179176vR.A01) || !D1F.areEqual(this.A02, c179176vR.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02});
    }
}
