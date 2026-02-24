package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.4im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120364im extends BZ6 implements InterfaceC72378Sca {
    public final String A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120364im) {
                C120364im c120364im = (C120364im) obj;
                if (!D1F.areEqual(this.A01, c120364im.A01) || !D1F.areEqual(this.A00, c120364im.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C120364im(List list, String str) {
        super("XDTTextWithLinkedEntities");
        this.A01 = list;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC72378Sca
    public final /* bridge */ /* synthetic */ C43956HBi Abc() {
        return new C74792rT(this);
    }

    @Override // p000X.InterfaceC72378Sca
    public final List Bbl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72378Sca
    public final String CWl() {
        return this.A00;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122184li.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122184li.A02(this);
    }
}
