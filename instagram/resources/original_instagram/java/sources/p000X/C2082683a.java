package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.83a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2082683a extends BZ6 implements SAM {
    public final int A00;
    public final int A01;
    public final EnumC2082482y A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;

    public C2082683a(EnumC2082482y enumC2082482y, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, int i, int i2) {
        super("XDTAvatarProfilePic");
        this.A07 = str;
        this.A00 = i;
        this.A08 = str2;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A06 = num4;
        this.A02 = enumC2082482y;
        this.A01 = i2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        int i2;
        switch (i) {
            case -1221029593:
                i2 = this.A00;
                break;
            case -783420964:
                return this.A03;
            case -652560436:
                return this.A08;
            case 113126854:
                i2 = this.A01;
                break;
            case 543502411:
                return this.A05;
            case 635999837:
                return this.A07;
            case 987181048:
                return this.A04;
            case 1939875509:
                return this.A02;
            case 1971515204:
                return this.A06;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("cdn_url", this.A07);
        linkedHashMap.put("height", Integer.valueOf(this.A00));
        linkedHashMap.put(AnonymousClass010.A00(55), this.A08);
        AbstractC65772cv.A03("margin_bottom", this.A03, linkedHashMap);
        AbstractC65772cv.A03("margin_left", this.A04, linkedHashMap);
        AbstractC65772cv.A03("margin_right", this.A05, linkedHashMap);
        AbstractC65772cv.A03("margin_top", this.A06, linkedHashMap);
        EnumC2082482y enumC2082482y = this.A02;
        if (enumC2082482y != null) {
            linkedHashMap.put("media_type", enumC2082482y.toString());
        }
        linkedHashMap.put("width", Integer.valueOf(this.A01));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2082683a) {
                C2082683a c2082683a = (C2082683a) obj;
                if (!D1F.areEqual(this.A07, c2082683a.A07) || this.A00 != c2082683a.A00 || !D1F.areEqual(this.A08, c2082683a.A08) || !D1F.areEqual(this.A03, c2082683a.A03) || !D1F.areEqual(this.A04, c2082683a.A04) || !D1F.areEqual(this.A05, c2082683a.A05) || !D1F.areEqual(this.A06, c2082683a.A06) || this.A02 != c2082683a.A02 || this.A01 != c2082683a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A07.hashCode() * 31) + this.A00) * 31) + this.A08.hashCode()) * 31;
        Integer num = this.A03;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A05;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A06;
        int hashCode5 = (hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        EnumC2082482y enumC2082482y = this.A02;
        return ((hashCode5 + (enumC2082482y != null ? enumC2082482y.hashCode() : 0)) * 31) + this.A01;
    }
}
