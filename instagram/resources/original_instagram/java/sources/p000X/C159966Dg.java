package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.6Dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159966Dg extends BZ6 implements InterfaceC25950A4c {
    public final int A00;
    public final EnumC159946De A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C159966Dg(EnumC159946De enumC159946De, String str, int i) {
        super("XDTFBBioLinkSocialContext");
        D1F.A0q(enumC159946De);
        this.A02 = str;
        this.A00 = i;
        this.A01 = enumC159946De;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC25950A4c
    public final /* bridge */ /* synthetic */ C42338GeW AR5() {
        return new C160286Em(this);
    }

    @Override // p000X.InterfaceC25950A4c
    public final String BWz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC159996Dj.A00(this, i);
    }

    @Override // p000X.InterfaceC25950A4c
    public final int C5M() {
        return this.A00;
    }

    @Override // p000X.InterfaceC25950A4c
    public final EnumC159946De CoX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC159996Dj.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159966Dg) {
                C159966Dg c159966Dg = (C159966Dg) obj;
                if (!D1F.areEqual(this.A02, c159966Dg.A02) || this.A00 != c159966Dg.A00 || this.A01 != c159966Dg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01.hashCode();
    }
}
