package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146345ja extends BZ6 implements InterfaceC60866Nq0 {
    public final InterfaceC63272Onj A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C146345ja) {
                C146345ja c146345ja = (C146345ja) obj;
                if (!D1F.areEqual(this.A00, c146345ja.A00) || !D1F.areEqual(this.A06, c146345ja.A06) || !D1F.areEqual(this.A07, c146345ja.A07) || !D1F.areEqual(this.A08, c146345ja.A08) || !D1F.areEqual(this.A09, c146345ja.A09) || !D1F.areEqual(this.A0A, c146345ja.A0A) || !D1F.areEqual(this.A01, c146345ja.A01) || !D1F.areEqual(this.A02, c146345ja.A02) || !D1F.areEqual(this.A04, c146345ja.A04) || !D1F.areEqual(this.A03, c146345ja.A03) || !D1F.areEqual(this.A0B, c146345ja.A0B) || !D1F.areEqual(this.A0C, c146345ja.A0C) || !D1F.areEqual(this.A0D, c146345ja.A0D) || !D1F.areEqual(this.A0E, c146345ja.A0E) || !D1F.areEqual(this.A05, c146345ja.A05) || !D1F.areEqual(this.A0F, c146345ja.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146345ja(InterfaceC63272Onj interfaceC63272Onj, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        super("XDTChannelsPreviewDict");
        D1F.A12(str9, 13);
        this.A00 = interfaceC63272Onj;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A0A = str5;
        this.A01 = bool;
        this.A02 = bool2;
        this.A04 = num;
        this.A03 = bool3;
        this.A0B = str6;
        this.A0C = str7;
        this.A0D = str8;
        this.A0E = str9;
        this.A05 = num2;
        this.A0F = str10;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final /* bridge */ /* synthetic */ C43949HBb APb() {
        return new C304415c(this);
    }

    @Override // p000X.InterfaceC60866Nq0
    public final InterfaceC63272Onj BP5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String BP9() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String BPN() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String Bmm() {
        return this.A08;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String Bmn() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String ByL() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final Integer CGp() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final Boolean CjC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String CoE() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String CoZ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String CvB() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String Czp() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final Integer D01() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final Boolean DUO() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final Boolean Dd3() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60866Nq0
    public final String getTitle() {
        return this.A0F;
    }

    public final int hashCode() {
        InterfaceC63272Onj interfaceC63272Onj = this.A00;
        int hashCode = (interfaceC63272Onj == null ? 0 : interfaceC63272Onj.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A07;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A09;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0A;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.A01;
        int hashCode7 = (hashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode8 = (hashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.A04;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool3 = this.A03;
        int hashCode10 = (hashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str6 = this.A0B;
        int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0C;
        int hashCode12 = (hashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0D;
        int hashCode13 = (((hashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31) + this.A0E.hashCode()) * 31;
        Integer num2 = this.A05;
        return ((hashCode13 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.A0F.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC147075kl.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC147075kl.A02(this);
    }
}
