package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C143285ee extends BZ6 implements InterfaceC298012q {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143285ee) && D1F.areEqual(this.A00, ((C143285ee) obj).A00));
    }

    public C143285ee(String str) {
        super("XDTClipsChallengeInfo");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC298012q
    public final /* bridge */ /* synthetic */ C51263JzV AdK() {
        return new C47257Ibv(this);
    }

    @Override // p000X.InterfaceC298012q
    public final String Cwx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("tag_name", this.A00);
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
        return AbstractC50799Js1.A00(this, i);
    }
}
