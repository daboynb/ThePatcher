package p000X;

import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3x4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103743x4 extends AbstractC248079jH {
    public final ImageUrl A00;
    public final boolean A01 = true;

    @NeverInline
    public C103743x4(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C103743x4) {
                C103743x4 c103743x4 = (C103743x4) obj;
                if (!D1F.areEqual(this.A00, c103743x4.A00) || this.A01 != c103743x4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
