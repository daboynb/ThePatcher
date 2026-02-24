package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159986Di extends BZ6 implements InterfaceC72340Sby {
    public final String A00;
    public final String A01;

    public C159986Di(String str, String str2) {
        super("XDTLinkedFBPage");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC72340Sby
    public final /* bridge */ /* synthetic */ C42341GeZ AUr() {
        return new C160436Fb(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C6KE.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", this.A00);
        linkedHashMap.put("name", this.A01);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159986Di) {
                C159986Di c159986Di = (C159986Di) obj;
                if (!D1F.areEqual(this.A00, c159986Di.A00) || !D1F.areEqual(this.A01, c159986Di.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC72340Sby
    public final String getId() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72340Sby
    public final String getName() {
        return this.A01;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
