package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64192aN extends BZ6 implements InterfaceC94320fKx {
    public final EnumC64172aL A00;
    public final A6Z A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64192aN) {
                C64192aN c64192aN = (C64192aN) obj;
                if (!D1F.areEqual(this.A01, c64192aN.A01) || this.A00 != c64192aN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C64192aN(EnumC64172aL enumC64172aL, A6Z a6z) {
        super("XDTProfileOverlayInfoDict");
        this.A01 = a6z;
        this.A00 = enumC64172aL;
    }

    @Override // p000X.InterfaceC94320fKx
    public final /* bridge */ /* synthetic */ C71103Rrg AXS() {
        return new C75312sJ(this);
    }

    @Override // p000X.InterfaceC94320fKx
    public final A6Z B9H() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94320fKx
    public final EnumC64172aL CKE() {
        return this.A00;
    }

    public final int hashCode() {
        A6Z a6z = this.A01;
        int hashCode = (a6z == null ? 0 : a6z.hashCode()) * 31;
        EnumC64172aL enumC64172aL = this.A00;
        return hashCode + (enumC64172aL != null ? enumC64172aL.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC66182da.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC66182da.A02(this);
    }
}
