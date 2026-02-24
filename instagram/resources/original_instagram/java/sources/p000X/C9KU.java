package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9KU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KU extends C1A9 implements InterfaceC54877Lbb {
    public EnumC64442am A00;
    public InterfaceC60883NqH A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public C9KU(EnumC64442am enumC64442am, InterfaceC60883NqH interfaceC60883NqH, Boolean bool, Boolean bool2, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3) {
        this.A04 = str;
        this.A00 = enumC64442am;
        this.A03 = bool;
        this.A02 = bool2;
        this.A09 = z;
        this.A07 = list;
        this.A0A = z2;
        this.A01 = interfaceC60883NqH;
        this.A08 = z3;
        this.A06 = str2;
        this.A05 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KU) {
                C9KU c9ku = (C9KU) obj;
                if (!D1F.areEqual(this.A04, c9ku.A04) || this.A00 != c9ku.A00 || !D1F.areEqual(this.A03, c9ku.A03) || !D1F.areEqual(this.A02, c9ku.A02) || this.A09 != c9ku.A09 || !D1F.areEqual(this.A07, c9ku.A07) || this.A0A != c9ku.A0A || !D1F.areEqual(this.A01, c9ku.A01) || this.A08 != c9ku.A08 || !D1F.areEqual(this.A06, c9ku.A06) || !D1F.areEqual(this.A05, c9ku.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        EnumC64442am enumC64442am = this.A00;
        int hashCode2 = (hashCode + (enumC64442am == null ? 0 : enumC64442am.hashCode())) * 31;
        Boolean bool = this.A03;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode4 = (((hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        List list = this.A07;
        int hashCode5 = (((hashCode4 + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        InterfaceC60883NqH interfaceC60883NqH = this.A01;
        int hashCode6 = (((hashCode5 + (interfaceC60883NqH == null ? 0 : interfaceC60883NqH.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str = this.A06;
        int hashCode7 = (hashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        return hashCode7 + (str2 != null ? str2.hashCode() : 0);
    }
}
