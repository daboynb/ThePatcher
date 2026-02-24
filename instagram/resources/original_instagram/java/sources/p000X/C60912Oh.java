package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60912Oh extends C1A9 {
    public final SimpleImageUrl A00;
    public final Integer A01;
    public final String A02;

    @NeverInline
    public C60912Oh(SimpleImageUrl simpleImageUrl, Integer num, String str) {
        this.A02 = str;
        this.A01 = num;
        this.A00 = simpleImageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60912Oh) {
                C60912Oh c60912Oh = (C60912Oh) obj;
                if (!D1F.areEqual(this.A02, c60912Oh.A02) || !D1F.areEqual(this.A01, c60912Oh.A01) || !D1F.areEqual(this.A00, c60912Oh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        Integer num = this.A01;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        SimpleImageUrl simpleImageUrl = this.A00;
        return hashCode2 + (simpleImageUrl != null ? simpleImageUrl.hashCode() : 0);
    }
}
