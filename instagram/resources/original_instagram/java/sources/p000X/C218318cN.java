package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218318cN extends BZ6 implements A4S {
    public Boolean A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.A4S
    public final /* bridge */ /* synthetic */ C40898FwM ATw() {
        return new C256499wr(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC42267GdN.A01(this, i);
    }

    @Override // p000X.A4S
    public final Boolean CjE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("should_disable", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C218318cN) && D1F.areEqual(this.A00, ((C218318cN) obj).A00));
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }
}
