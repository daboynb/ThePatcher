package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.5jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146575jx extends BZ6 implements InterfaceC94317fKk {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C146575jx) && D1F.areEqual(this.A00, ((C146575jx) obj).A00));
    }

    @NeverInline
    public C146575jx(List list) {
        super("XDTFBUserTagInfosDict");
        this.A00 = list;
    }

    @Override // p000X.InterfaceC94317fKk
    public final /* bridge */ /* synthetic */ C26449ANh ARA() {
        return new C5VC(this);
    }

    @Override // p000X.InterfaceC94317fKk
    public final List DF3() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149075nz.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149075nz.A01(this);
    }

    @Override // p000X.InterfaceC94317fKk
    public final /* synthetic */ C146575jx GPu(InterfaceC94317fKk interfaceC94317fKk) {
        return new C146575jx(interfaceC94317fKk.DF3());
    }
}
