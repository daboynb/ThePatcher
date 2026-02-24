package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.7S3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7S3 extends C1A9 {
    public final List A00;
    public final boolean A01;

    @NeverInline
    public C7S3(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7S3) {
                C7S3 c7s3 = (C7S3) obj;
                if (!D1F.areEqual(this.A00, c7s3.A00) || this.A01 != c7s3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        return ((list == null ? 0 : list.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public C7S3() {
        this(null, false);
    }
}
