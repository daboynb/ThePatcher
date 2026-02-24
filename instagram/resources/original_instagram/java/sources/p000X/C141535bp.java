package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141535bp extends BZ6 implements InterfaceC72339Sbx {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141535bp) {
                C141535bp c141535bp = (C141535bp) obj;
                if (!D1F.areEqual(this.A00, c141535bp.A00) || !D1F.areEqual(this.A01, c141535bp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C141535bp(String str, String str2) {
        super("XDTLinkedEntityUser");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC72339Sbx
    public final /* bridge */ /* synthetic */ C42340GeY AUq() {
        return new C304014y(this);
    }

    @Override // p000X.InterfaceC72339Sbx
    public final String D8j() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", this.A00);
        linkedHashMap.put(C5E.A00(10, 8, 43), this.A01);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC72339Sbx
    public final String getId() {
        return this.A00;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC58372Mqs.A00(this, i);
    }
}
