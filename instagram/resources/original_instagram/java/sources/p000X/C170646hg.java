package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.6hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170646hg extends BZ6 implements InterfaceC79791WPk {
    public final List A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C170646hg) {
                C170646hg c170646hg = (C170646hg) obj;
                if (!D1F.areEqual(this.A00, c170646hg.A00) || !D1F.areEqual(this.A01, c170646hg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C170646hg(List list, List list2) {
        super("XDTFollowUpOptionsSet");
        this.A00 = list;
        this.A01 = list2;
    }

    @Override // p000X.InterfaceC79791WPk
    public final /* bridge */ /* synthetic */ BVE ARS() {
        return new C8UN(this);
    }

    @Override // p000X.InterfaceC79791WPk
    public final List Bxu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79791WPk
    public final List CFU() {
        return this.A01;
    }

    public final int hashCode() {
        List list = this.A00;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A01;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC173796ml.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC173796ml.A02(this);
    }
}
