package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.model.hashtag.Hashtag;
import java.util.Map;

/* renamed from: X.5bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141575bt extends BZ6 implements InterfaceC72338Sbw {
    public final InterfaceC72339Sbx A00;
    public final Hashtag A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141575bt) {
                C141575bt c141575bt = (C141575bt) obj;
                if (!D1F.areEqual(this.A01, c141575bt.A01) || !D1F.areEqual(this.A00, c141575bt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C141575bt(InterfaceC72339Sbx interfaceC72339Sbx, Hashtag hashtag) {
        super("XDTLinkedEntity");
        this.A01 = hashtag;
        this.A00 = interfaceC72339Sbx;
    }

    @Override // p000X.InterfaceC72338Sbw
    public final /* bridge */ /* synthetic */ C42339GeX AUp() {
        return new C75932tJ(this);
    }

    @Override // p000X.InterfaceC72338Sbw
    public final Hashtag Bpm() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72338Sbw
    public final InterfaceC72339Sbx D87() {
        return this.A00;
    }

    public final int hashCode() {
        Hashtag hashtag = this.A01;
        int hashCode = (hashtag == null ? 0 : hashtag.hashCode()) * 31;
        InterfaceC72339Sbx interfaceC72339Sbx = this.A00;
        return hashCode + (interfaceC72339Sbx != null ? interfaceC72339Sbx.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC142225cw.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC142225cw.A01(this);
    }
}
