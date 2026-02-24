package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.44A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44A extends C29 implements InterfaceC54937LcZ {
    public final EnumC48774J0y A00;
    public final EnumC180376xN A01;
    public final InterfaceC92812dno A02;
    public final EnumC1063342z A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;

    public C44A(EnumC48774J0y enumC48774J0y, EnumC180376xN enumC180376xN, InterfaceC92812dno interfaceC92812dno, EnumC1063342z enumC1063342z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, Integer num2, Integer num3, String str, String str2, String str3, List list, List list2) {
        super("XDTPollSticker");
        this.A03 = enumC1063342z;
        this.A00 = enumC48774J0y;
        this.A09 = num;
        this.A04 = bool;
        this.A0C = str;
        this.A05 = bool2;
        this.A06 = bool3;
        this.A0D = str2;
        this.A01 = enumC180376xN;
        this.A0F = list;
        this.A0E = str3;
        this.A02 = interfaceC92812dno;
        this.A0G = list2;
        this.A0A = num2;
        this.A07 = bool4;
        this.A08 = bool5;
        this.A0B = num3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC54937LcZ
    public final /* bridge */ /* synthetic */ C08V AfR() {
        return new C3D9(this);
    }

    @Override // p000X.InterfaceC54937LcZ
    public final EnumC1063342z BKC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final EnumC48774J0y BYG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Integer Bd7() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC1068544z.A00(this, i);
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Boolean BhM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final String COl() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final EnumC180376xN COo() {
        return this.A01;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final List CUF() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final String CVR() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final InterfaceC92812dno CoF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final List Cx7() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Integer D33() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Boolean DBh() {
        return this.A07;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Boolean DBr() {
        return this.A08;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Integer DC5() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Boolean Ddf() {
        return this.A05;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final Boolean Dj0() {
        return this.A06;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC1068544z.A01(c65752ct, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44A) {
                C44A c44a = (C44A) obj;
                if (this.A03 != c44a.A03 || this.A00 != c44a.A00 || !D1F.areEqual(this.A09, c44a.A09) || !D1F.areEqual(this.A04, c44a.A04) || !D1F.areEqual(this.A0C, c44a.A0C) || !D1F.areEqual(this.A05, c44a.A05) || !D1F.areEqual(this.A06, c44a.A06) || !D1F.areEqual(this.A0D, c44a.A0D) || this.A01 != c44a.A01 || !D1F.areEqual(this.A0F, c44a.A0F) || !D1F.areEqual(this.A0E, c44a.A0E) || !D1F.areEqual(this.A02, c44a.A02) || !D1F.areEqual(this.A0G, c44a.A0G) || !D1F.areEqual(this.A0A, c44a.A0A) || !D1F.areEqual(this.A07, c44a.A07) || !D1F.areEqual(this.A08, c44a.A08) || !D1F.areEqual(this.A0B, c44a.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC54937LcZ
    public final String getId() {
        return this.A0C;
    }

    public final int hashCode() {
        EnumC1063342z enumC1063342z = this.A03;
        int hashCode = (enumC1063342z == null ? 0 : enumC1063342z.hashCode()) * 31;
        EnumC48774J0y enumC48774J0y = this.A00;
        int hashCode2 = (hashCode + (enumC48774J0y == null ? 0 : enumC48774J0y.hashCode())) * 31;
        Integer num = this.A09;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.A04;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.A0C;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.A05;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A06;
        int hashCode7 = (hashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str2 = this.A0D;
        int hashCode8 = (hashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        EnumC180376xN enumC180376xN = this.A01;
        int hashCode9 = (hashCode8 + (enumC180376xN == null ? 0 : enumC180376xN.hashCode())) * 31;
        List list = this.A0F;
        int hashCode10 = (hashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.A0E;
        int hashCode11 = (hashCode10 + (str3 == null ? 0 : str3.hashCode())) * 31;
        InterfaceC92812dno interfaceC92812dno = this.A02;
        int hashCode12 = (hashCode11 + (interfaceC92812dno == null ? 0 : interfaceC92812dno.hashCode())) * 31;
        List list2 = this.A0G;
        int hashCode13 = (hashCode12 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num2 = this.A0A;
        int hashCode14 = (hashCode13 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool4 = this.A07;
        int hashCode15 = (hashCode14 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.A08;
        int hashCode16 = (hashCode15 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Integer num3 = this.A0B;
        return hashCode16 + (num3 != null ? num3.hashCode() : 0);
    }
}
