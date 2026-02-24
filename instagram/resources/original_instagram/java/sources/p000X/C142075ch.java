package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142075ch extends BZ6 implements InterfaceC60894NqS {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142075ch) {
                C142075ch c142075ch = (C142075ch) obj;
                if (!D1F.areEqual(this.A01, c142075ch.A01) || !D1F.areEqual(this.A02, c142075ch.A02) || this.A00 != c142075ch.A00 || !D1F.areEqual(this.A03, c142075ch.A03) || !D1F.areEqual(this.A04, c142075ch.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C142075ch(String str, String str2, int i, String str3, String str4) {
        super("XDTClipsTrialRateLimitingInfo");
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = str3;
        this.A04 = str4;
    }

    @Override // p000X.InterfaceC60894NqS
    public final /* bridge */ /* synthetic */ C1067744r AQ4() {
        return new C75962tM(this);
    }

    @Override // p000X.InterfaceC60894NqS
    public final String B4Q() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60894NqS
    public final String B4R() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60894NqS
    public final String DDA() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60894NqS
    public final String DDC() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60894NqS
    public final int getCount() {
        return this.A00;
    }

    public final int hashCode() {
        return (((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC142185cs.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC142185cs.A02(this);
    }
}
