package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.18m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C313218m extends BZ6 implements InterfaceC50289Jjn {
    public final List A00;

    @NeverInline
    public C313218m(List list) {
        super("XDTHighlightsInfoDict");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC50289Jjn
    public final /* bridge */ /* synthetic */ C249359lL ARv() {
        C6YZ c6yz = new C6YZ();
        c6yz.A00 = this;
        c6yz.A01 = Azr();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6yz;
    }

    @Override // p000X.InterfaceC50289Jjn
    public final List Azr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1230769638) {
            return Azr();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("added_to", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC50289Jjn
    public final /* synthetic */ C313218m GPw(InterfaceC50289Jjn interfaceC50289Jjn) {
        D1F.A0z(interfaceC50289Jjn);
        List list = this.A00;
        if (interfaceC50289Jjn.Azr() != null) {
            list = interfaceC50289Jjn.Azr();
        }
        return new C313218m(list);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C313218m) && D1F.areEqual(this.A00, ((C313218m) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
