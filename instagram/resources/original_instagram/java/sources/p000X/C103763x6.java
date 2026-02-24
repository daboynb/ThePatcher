package p000X;

import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3x6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103763x6 extends AbstractC248079jH {
    public final ImageUrl A00;
    public final String A01;

    @NeverInline
    public C103763x6(ImageUrl imageUrl, String str) {
        this.A01 = str;
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C103763x6) {
                C103763x6 c103763x6 = (C103763x6) obj;
                if (!D1F.areEqual(this.A01, c103763x6.A01) || !D1F.areEqual(this.A00, c103763x6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
