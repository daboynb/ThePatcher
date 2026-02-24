package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142785dq extends BZ6 implements InterfaceC297912p {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C142785dq) && D1F.areEqual(this.A00, ((C142785dq) obj).A00));
    }

    public C142785dq(String str) {
        super("XDTClipsBreakingContentInfo");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC297912p
    public final /* bridge */ /* synthetic */ C51262JzU AdJ() {
        return new C47256Ibu(this);
    }

    @Override // p000X.InterfaceC297912p
    public final String BWn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("display_label", this.A00);
        return AbstractC50871tz.A0C(linkedHashMap);
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
        return AbstractC50798Js0.A00(this, i);
    }
}
