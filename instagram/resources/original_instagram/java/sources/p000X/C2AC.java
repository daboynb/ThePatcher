package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.2AC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2AC extends BZ6 implements InterfaceC83946Yhs {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final List A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2AC) {
                C2AC c2ac = (C2AC) obj;
                if (!D1F.areEqual(this.A09, c2ac.A09) || !D1F.areEqual(this.A00, c2ac.A00) || !D1F.areEqual(this.A08, c2ac.A08) || !D1F.areEqual(this.A03, c2ac.A03) || !D1F.areEqual(this.A04, c2ac.A04) || !D1F.areEqual(this.A02, c2ac.A02) || !D1F.areEqual(this.A05, c2ac.A05) || !D1F.areEqual(this.A06, c2ac.A06) || !D1F.areEqual(this.A07, c2ac.A07) || !D1F.areEqual(this.A01, c2ac.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C2AC(ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, List list) {
        super("XDTSetiProfileConfig");
        this.A09 = list;
        this.A00 = imageUrl;
        this.A08 = str;
        this.A03 = num;
        this.A04 = num2;
        this.A02 = bool;
        this.A05 = num3;
        this.A06 = num4;
        this.A07 = num5;
        this.A01 = imageUrl2;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final /* bridge */ /* synthetic */ C144705gw AYM() {
        return new C75252sD(this);
    }

    @Override // p000X.InterfaceC83946Yhs
    public final List B6T() {
        return this.A09;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final ImageUrl B7C() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final String BaD() {
        return this.A08;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Integer BaE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Integer BmO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Integer CBd() {
        return this.A05;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Integer Cgx() {
        return this.A06;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Integer Ch8() {
        return this.A07;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final ImageUrl Ch9() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83946Yhs
    public final Boolean DSB() {
        return this.A02;
    }

    public final int hashCode() {
        List list = this.A09;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str = this.A08;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A03;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.A02;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.A05;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A06;
        int hashCode8 = (hashCode7 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.A07;
        int hashCode9 = (hashCode8 + (num5 == null ? 0 : num5.hashCode())) * 31;
        ImageUrl imageUrl2 = this.A01;
        return hashCode9 + (imageUrl2 != null ? imageUrl2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65922dA.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65922dA.A02(this);
    }
}
