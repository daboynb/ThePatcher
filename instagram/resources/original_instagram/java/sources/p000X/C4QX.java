package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.4QX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4QX extends C1A9 implements InterfaceC54896Lbu {
    public int A00;
    public EnumC79597WHs A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4QX) {
                C4QX c4qx = (C4QX) obj;
                if (this.A01 != c4qx.A01 || !D1F.areEqual(this.A02, c4qx.A02) || !D1F.areEqual(this.A04, c4qx.A04) || this.A05 != c4qx.A05 || !D1F.areEqual(this.A03, c4qx.A03) || this.A00 != c4qx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        ImageUrl imageUrl = this.A02;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str = this.A04;
        return ((((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A03.hashCode()) * 31) + this.A00;
    }
}
