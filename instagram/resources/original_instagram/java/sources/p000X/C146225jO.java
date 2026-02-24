package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.5jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C146225jO extends C29 implements InterfaceC79653WKa {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146225jO(List list) {
        super("XDTUserTagInfosDict");
        D1F.A12(list, 0);
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79653WKa
    public final /* bridge */ /* synthetic */ C50561JoB AcE() {
        return new C215438Up(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 3365) {
            return DF3();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC79653WKa
    public final List DF3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC146245jQ.A00(c65752ct, this);
    }

    @Override // p000X.InterfaceC79653WKa
    public final /* synthetic */ C146225jO GQG(InterfaceC79653WKa interfaceC79653WKa) {
        D1F.A0z(interfaceC79653WKa);
        return new C146225jO(interfaceC79653WKa.DF3());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C146225jO) && D1F.areEqual(this.A00, ((C146225jO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
