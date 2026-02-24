package p000X;

/* renamed from: X.2w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C77672w7 extends C1A9 {
    public final C218798d9 A00;
    public final EnumC77662w6 A01;
    public final Boolean A02;
    public final String A03;
    public final boolean A04;

    public C77672w7(C218798d9 c218798d9, EnumC77662w6 enumC77662w6, Boolean bool, String str, boolean z) {
        this.A01 = enumC77662w6;
        this.A00 = c218798d9;
        this.A03 = str;
        this.A02 = bool;
        this.A04 = z;
    }

    public static final C77672w7 A00(C218798d9 c218798d9, EnumC77662w6 enumC77662w6, Boolean bool, String str, boolean z) {
        D1F.A0y(enumC77662w6);
        return new C77672w7(c218798d9, enumC77662w6, bool, str, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77672w7) {
                C77672w7 c77672w7 = (C77672w7) obj;
                if (this.A01 != c77672w7.A01 || !D1F.areEqual(this.A00, c77672w7.A00) || !D1F.areEqual(this.A03, c77672w7.A03) || !D1F.areEqual(this.A02, c77672w7.A02) || this.A04 != c77672w7.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        C218798d9 c218798d9 = this.A00;
        int hashCode2 = (hashCode + (c218798d9 == null ? 0 : c218798d9.hashCode())) * 31;
        String str = this.A03;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A02;
        return ((hashCode3 + (bool != null ? bool.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public C77672w7() {
        this(null, EnumC77662w6.A02, false, null, false);
    }
}
