package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140725aW extends BZ6 implements InterfaceC94324fLl {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140725aW) {
                C140725aW c140725aW = (C140725aW) obj;
                if (!D1F.areEqual(this.A00, c140725aW.A00) || this.A03 != c140725aW.A03 || !D1F.areEqual(this.A01, c140725aW.A01) || !D1F.areEqual(this.A02, c140725aW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C140725aW(Integer num, String str, String str2, boolean z) {
        super("XDTCommentInformTreatment");
        this.A00 = num;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC94324fLl
    public final /* bridge */ /* synthetic */ C71178RtH AQC() {
        return new C2EN(this);
    }

    @Override // p000X.InterfaceC94324fLl
    public final Integer AyZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94324fLl
    public final boolean CjU() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94324fLl
    public final String CyD() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94324fLl
    public final String getUrl() {
        return this.A02;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (((((num == null ? 0 : num.hashCode()) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149015nt.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149015nt.A02(this);
    }
}
