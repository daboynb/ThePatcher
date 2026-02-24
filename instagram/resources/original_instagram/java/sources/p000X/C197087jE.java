package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C197087jE extends BZ6 implements InterfaceC79878WXz {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C197087jE(String str, String str2, String str3, String str4, String str5) {
        super("XDTAdsFeedbackInterfaceClickable");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79878WXz
    public final /* bridge */ /* synthetic */ C38F AO0() {
        return new C9SB(this);
    }

    @Override // p000X.InterfaceC79878WXz
    public final String BIF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79878WXz
    public final String BIG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79878WXz
    public final String BbK() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79878WXz
    public final String BbL() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC198347lG.A01(this, i);
    }

    @Override // p000X.InterfaceC79878WXz
    public final String CyD() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC198347lG.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197087jE) {
                C197087jE c197087jE = (C197087jE) obj;
                if (!D1F.areEqual(this.A00, c197087jE.A00) || !D1F.areEqual(this.A01, c197087jE.A01) || !D1F.areEqual(this.A02, c197087jE.A02) || !D1F.areEqual(this.A03, c197087jE.A03) || !D1F.areEqual(this.A04, c197087jE.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.A04.hashCode();
    }
}
