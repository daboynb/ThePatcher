package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.6j9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C171556j9 extends BZ6 implements InterfaceC83942Yho {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C171556j9(boolean z, String str, String str2) {
        super("XDTCutoutStickerUser");
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC83942Yho
    public final /* bridge */ /* synthetic */ C67432QXe AQt() {
        return new C5FW(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC172116k3.A00(this, i);
    }

    @Override // p000X.InterfaceC83942Yho
    public final String CTL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83942Yho
    public final String D8j() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83942Yho
    public final boolean Dlx() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC172116k3.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C171556j9) {
                C171556j9 c171556j9 = (C171556j9) obj;
                if (this.A02 != c171556j9.A02 || !D1F.areEqual(this.A00, c171556j9.A00) || !D1F.areEqual(this.A01, c171556j9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A02) * 31;
        String str = this.A00;
        return ((A01 + (str == null ? 0 : str.hashCode())) * 31) + this.A01.hashCode();
    }
}
