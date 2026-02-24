package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.5yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C155735yj extends BZ6 implements InterfaceC50472Jmk {
    public final EnumC155695yf A00;
    public final EnumC155695yf A01;
    public final EnumC305815q A02;
    public final Boolean A03;
    public final Boolean A04;
    public final List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155735yj) {
                C155735yj c155735yj = (C155735yj) obj;
                if (!D1F.areEqual(this.A05, c155735yj.A05) || !D1F.areEqual(this.A03, c155735yj.A03) || !D1F.areEqual(this.A04, c155735yj.A04) || this.A02 != c155735yj.A02 || this.A00 != c155735yj.A00 || this.A01 != c155735yj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final /* bridge */ /* synthetic */ C185947Fe Ack() {
        return new C5VB(this);
    }

    @Override // p000X.InterfaceC50472Jmk
    public final List BZt() {
        return this.A05;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final Boolean Bar() {
        return this.A03;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final Boolean Bav() {
        return this.A04;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final EnumC305815q CCv() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final EnumC155695yf CRP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50472Jmk
    public final EnumC155695yf CfQ() {
        return this.A01;
    }

    public final int hashCode() {
        List list = this.A05;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.A03;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A04;
        int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        EnumC305815q enumC305815q = this.A02;
        int hashCode4 = (((hashCode3 + (enumC305815q == null ? 0 : enumC305815q.hashCode())) * 31) + this.A00.hashCode()) * 31;
        EnumC155695yf enumC155695yf = this.A01;
        return hashCode4 + (enumC155695yf != null ? enumC155695yf.hashCode() : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C155735yj(EnumC155695yf enumC155695yf, EnumC155695yf enumC155695yf2, EnumC305815q enumC305815q, Boolean bool, Boolean bool2, List list) {
        super("XDTMediaCtaRenderingConfig");
        D1F.A0s(enumC155695yf);
        this.A05 = list;
        this.A03 = bool;
        this.A04 = bool2;
        this.A02 = enumC305815q;
        this.A00 = enumC155695yf;
        this.A01 = enumC155695yf2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC156425zq.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC156425zq.A02(this);
    }
}
