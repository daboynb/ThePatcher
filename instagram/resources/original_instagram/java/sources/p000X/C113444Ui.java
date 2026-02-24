package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.4Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113444Ui extends C1A9 {
    public final ImageUrl A00;
    public final EnumC113374Ub A01;
    public final String A02;
    public final String A03;

    public C113444Ui(ImageUrl imageUrl, EnumC113374Ub enumC113374Ub, String str, String str2) {
        D1F.A0y(str);
        this.A02 = str;
        this.A00 = imageUrl;
        this.A01 = enumC113374Ub;
        this.A03 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113444Ui) {
                C113444Ui c113444Ui = (C113444Ui) obj;
                if (!D1F.areEqual(this.A02, c113444Ui.A02) || !D1F.areEqual(this.A00, c113444Ui.A00) || this.A01 != c113444Ui.A01 || !D1F.areEqual(this.A03, c113444Ui.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode();
    }
}
