package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142005ca extends BZ6 implements InterfaceC72389Scl {
    public final XCXPDownstreamUseXPostMetadata A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142005ca) {
                C142005ca c142005ca = (C142005ca) obj;
                if (!D1F.areEqual(this.A04, c142005ca.A04) || !D1F.areEqual(this.A05, c142005ca.A05) || !D1F.areEqual(this.A00, c142005ca.A00) || !D1F.areEqual(this.A01, c142005ca.A01) || !D1F.areEqual(this.A02, c142005ca.A02) || !D1F.areEqual(this.A06, c142005ca.A06) || !D1F.areEqual(this.A03, c142005ca.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C142005ca(XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3) {
        super("XDTCrosspostMetadataDict");
        this.A04 = str;
        this.A05 = str2;
        this.A00 = xCXPDownstreamUseXPostMetadata;
        this.A01 = bool;
        this.A02 = bool2;
        this.A06 = str3;
        this.A03 = bool3;
    }

    @Override // p000X.InterfaceC72389Scl
    public final /* bridge */ /* synthetic */ C150205po AQo() {
        return new C243989cg(this);
    }

    @Override // p000X.InterfaceC72389Scl
    public final String Bep() {
        return this.A04;
    }

    @Override // p000X.InterfaceC72389Scl
    public final String Beq() {
        return this.A05;
    }

    @Override // p000X.InterfaceC72389Scl
    public final XCXPDownstreamUseXPostMetadata Ber() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72389Scl
    public final String CzW() {
        return this.A06;
    }

    @Override // p000X.InterfaceC72389Scl
    public final Boolean D6Y() {
        return this.A03;
    }

    @Override // p000X.InterfaceC72389Scl
    public final Boolean DYP() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72389Scl
    public final Boolean DYX() {
        return this.A02;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A05;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata = this.A00;
        int hashCode3 = (hashCode2 + (xCXPDownstreamUseXPostMetadata == null ? 0 : xCXPDownstreamUseXPostMetadata.hashCode())) * 31;
        Boolean bool = this.A01;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool3 = this.A03;
        return hashCode6 + (bool3 != null ? bool3.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149055nx.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149055nx.A02(this);
    }
}
