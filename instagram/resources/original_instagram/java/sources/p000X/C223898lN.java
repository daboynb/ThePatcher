package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.8lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C223898lN extends BZ6 implements InterfaceC79793WPm {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C223898lN(List list) {
        super("XDTIGConsiderAndBrowseOptions");
        D1F.A12(list, 0);
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79793WPm
    public final /* bridge */ /* synthetic */ C31121C7b ASs() {
        return new C243629c6(this);
    }

    @Override // p000X.InterfaceC79793WPm
    public final List BBL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC224018lZ.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC224018lZ.A01(this);
    }

    @Override // p000X.InterfaceC79793WPm
    public final /* synthetic */ C223898lN GPx(InterfaceC79793WPm interfaceC79793WPm) {
        D1F.A0z(interfaceC79793WPm);
        return new C223898lN(interfaceC79793WPm.BBL());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C223898lN) && D1F.areEqual(this.A00, ((C223898lN) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
