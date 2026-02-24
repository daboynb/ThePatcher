package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.5z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155975z7 extends C1A9 {
    public ImageUrl A00;
    public Integer A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155975z7) {
                C155975z7 c155975z7 = (C155975z7) obj;
                if (!D1F.areEqual(this.A02, c155975z7.A02) || !D1F.areEqual(this.A00, c155975z7.A00) || this.A01 != c155975z7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31;
        int intValue = this.A01.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "COMMENT" : "BLEND" : "REPOST" : "LIKE" : "CONTENT_NOTE").hashCode() + intValue;
    }
}
