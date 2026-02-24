package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.4ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121064ju extends BZ6 implements InterfaceC63267One {
    public final Boolean A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121064ju) {
                C121064ju c121064ju = (C121064ju) obj;
                if (!D1F.areEqual(this.A00, c121064ju.A00) || !D1F.areEqual(this.A01, c121064ju.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C121064ju(String str, Boolean bool) {
        super("XDTNotMetaVerifiedFrictionInfoDict");
        this.A00 = bool;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC63267One
    public final /* bridge */ /* synthetic */ C43962HBo AWA() {
        return new C75262sE(this);
    }

    @Override // p000X.InterfaceC63267One
    public final String Bzs() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63267One
    public final Boolean DWI() {
        return this.A00;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122334lx.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122334lx.A02(this);
    }
}
