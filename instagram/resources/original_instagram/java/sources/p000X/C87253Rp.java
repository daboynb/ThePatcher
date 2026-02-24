package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.3Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C87253Rp extends BZ6 implements InterfaceC72390Scm {
    public final EnumC87243Ro A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87253Rp(EnumC87243Ro enumC87243Ro, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super("XDTActionButtonPartner");
        D1F.A0u(enumC87243Ro);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A00 = enumC87243Ro;
        this.A07 = str7;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC72390Scm
    public final /* bridge */ /* synthetic */ C203857u9 ANv() {
        return new C36040E0i(this);
    }

    @Override // p000X.InterfaceC72390Scm
    public final String B3G() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72390Scm
    public final String B3L() {
        return this.A02;
    }

    @Override // p000X.InterfaceC72390Scm
    public final String BC5() {
        return this.A03;
    }

    @Override // p000X.InterfaceC72390Scm
    public final String BGk() {
        return this.A04;
    }

    @Override // p000X.InterfaceC72390Scm
    public final String BWh() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC87263Rq.A01(this, i);
    }

    @Override // p000X.InterfaceC72390Scm
    public final String CLP() {
        return this.A06;
    }

    @Override // p000X.InterfaceC72390Scm
    public final EnumC87243Ro CLQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC87263Rq.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87253Rp) {
                C87253Rp c87253Rp = (C87253Rp) obj;
                if (!D1F.areEqual(this.A01, c87253Rp.A01) || !D1F.areEqual(this.A02, c87253Rp.A02) || !D1F.areEqual(this.A03, c87253Rp.A03) || !D1F.areEqual(this.A04, c87253Rp.A04) || !D1F.areEqual(this.A05, c87253Rp.A05) || !D1F.areEqual(this.A06, c87253Rp.A06) || this.A00 != c87253Rp.A00 || !D1F.areEqual(this.A07, c87253Rp.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC72390Scm
    public final String getUrl() {
        return this.A07;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A05;
        return ((((((hashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.A06.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A07.hashCode();
    }
}
