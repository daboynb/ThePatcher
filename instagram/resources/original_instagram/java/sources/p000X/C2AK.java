package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.2AK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2AK extends BZ6 implements InterfaceC50475Jmn {
    public final InterfaceC243169bM A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final List A0M;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2AK) {
                C2AK c2ak = (C2AK) obj;
                if (!D1F.areEqual(this.A0I, c2ak.A0I) || !D1F.areEqual(this.A0G, c2ak.A0G) || !D1F.areEqual(this.A0J, c2ak.A0J) || !D1F.areEqual(this.A0L, c2ak.A0L) || !D1F.areEqual(this.A01, c2ak.A01) || !D1F.areEqual(this.A02, c2ak.A02) || !D1F.areEqual(this.A03, c2ak.A03) || !D1F.areEqual(this.A04, c2ak.A04) || !D1F.areEqual(this.A05, c2ak.A05) || !D1F.areEqual(this.A06, c2ak.A06) || !D1F.areEqual(this.A07, c2ak.A07) || !D1F.areEqual(this.A08, c2ak.A08) || !D1F.areEqual(this.A09, c2ak.A09) || !D1F.areEqual(this.A0A, c2ak.A0A) || !D1F.areEqual(this.A0B, c2ak.A0B) || !D1F.areEqual(this.A0C, c2ak.A0C) || !D1F.areEqual(this.A0D, c2ak.A0D) || !D1F.areEqual(this.A0E, c2ak.A0E) || !D1F.areEqual(this.A0F, c2ak.A0F) || !D1F.areEqual(this.A00, c2ak.A00) || !D1F.areEqual(this.A0M, c2ak.A0M) || !D1F.areEqual(this.A0K, c2ak.A0K) || !D1F.areEqual(this.A0H, c2ak.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    public C2AK(InterfaceC243169bM interfaceC243169bM, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Integer num, Integer num2, String str, String str2, String str3, List list, List list2) {
        super("XDTSupervisionInfo");
        this.A0I = str;
        this.A0G = num;
        this.A0J = str2;
        this.A0L = list;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
        this.A05 = bool5;
        this.A06 = bool6;
        this.A07 = bool7;
        this.A08 = bool8;
        this.A09 = bool9;
        this.A0A = bool10;
        this.A0B = bool11;
        this.A0C = bool12;
        this.A0D = bool13;
        this.A0E = bool14;
        this.A0F = bool15;
        this.A00 = interfaceC243169bM;
        this.A0M = list2;
        this.A0K = str3;
        this.A0H = num2;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final /* bridge */ /* synthetic */ C1838176z Aan() {
        return new C14270c3(this);
    }

    @Override // p000X.InterfaceC50475Jmn
    public final String BFH() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Integer BSg() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final String BfX() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final List BfZ() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean BoG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean BpN() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final InterfaceC243169bM C1E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final List CVt() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final String CeH() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Integer CeI() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DSS() {
        return this.A03;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DUw() {
        return this.A04;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DWo() {
        return this.A05;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DYZ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DZi() {
        return this.A07;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DZj() {
        return this.A08;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DdX() {
        return this.A09;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DhG() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DhH() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DkA() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DkB() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DkC() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC50475Jmn
    public final Boolean DkD() {
        return this.A0F;
    }

    public final int hashCode() {
        String str = this.A0I;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.A0G;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.A0J;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.A0L;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.A01;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A03;
        int hashCode7 = (hashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A04;
        int hashCode8 = (hashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.A05;
        int hashCode9 = (hashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.A06;
        int hashCode10 = (hashCode9 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.A07;
        int hashCode11 = (hashCode10 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.A08;
        int hashCode12 = (hashCode11 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.A09;
        int hashCode13 = (hashCode12 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.A0A;
        int hashCode14 = (hashCode13 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.A0B;
        int hashCode15 = (hashCode14 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.A0C;
        int hashCode16 = (hashCode15 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.A0D;
        int hashCode17 = (hashCode16 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.A0E;
        int hashCode18 = (hashCode17 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.A0F;
        int hashCode19 = (hashCode18 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        InterfaceC243169bM interfaceC243169bM = this.A00;
        int hashCode20 = (hashCode19 + (interfaceC243169bM == null ? 0 : interfaceC243169bM.hashCode())) * 31;
        List list2 = this.A0M;
        int hashCode21 = (hashCode20 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str3 = this.A0K;
        int hashCode22 = (hashCode21 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.A0H;
        return hashCode22 + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC66192db.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC66192db.A02(this);
    }
}
