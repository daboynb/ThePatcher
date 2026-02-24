package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142725dk extends BZ6 implements InterfaceC94318fKl {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C142725dk) && D1F.areEqual(this.A00, ((C142725dk) obj).A00));
    }

    @NeverInline
    public C142725dk(String str) {
        super("XDTIGMediaGenAIDetectionMethodResponse");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC94318fKl
    public final /* bridge */ /* synthetic */ AK2 ATa() {
        return new C244019cj(this);
    }

    @Override // p000X.InterfaceC94318fKl
    public final String BVC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("detection_method", this.A00);
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
        return AbstractC203367tM.A00(this, i);
    }

    @Override // p000X.InterfaceC94318fKl
    public final /* synthetic */ C142725dk GPz(InterfaceC94318fKl interfaceC94318fKl) {
        return new C142725dk(interfaceC94318fKl.BVC());
    }
}
