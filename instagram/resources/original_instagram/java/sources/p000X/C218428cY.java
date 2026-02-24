package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.8cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218428cY extends BZ6 implements InterfaceC247319i3 {
    public final Boolean A00;
    public final String A01;
    public final List A02;
    public final List A03;

    @NeverInline
    public C218428cY(Boolean bool, String str, List list, List list2) {
        super("XDTIGPromoAdsAutofillPostClickDataExtensionDict");
        this.A02 = list;
        this.A01 = str;
        this.A00 = bool;
        this.A03 = list2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC247319i3
    public final /* bridge */ /* synthetic */ C51114Jx6 AU0() {
        return new C5N5(this);
    }

    @Override // p000X.InterfaceC247319i3
    public final List BZy() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C8HC.A01(this, i);
    }

    @Override // p000X.InterfaceC247319i3
    public final String Biw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC247319i3
    public final List CU9() {
        return this.A03;
    }

    @Override // p000X.InterfaceC247319i3
    public final Boolean DRy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C8HC.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218428cY) {
                C218428cY c218428cY = (C218428cY) obj;
                if (!D1F.areEqual(this.A02, c218428cY.A02) || !D1F.areEqual(this.A01, c218428cY.A01) || !D1F.areEqual(this.A00, c218428cY.A00) || !D1F.areEqual(this.A03, c218428cY.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list2 = this.A03;
        return hashCode3 + (list2 != null ? list2.hashCode() : 0);
    }
}
