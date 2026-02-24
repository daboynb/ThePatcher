package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159276Ap extends BZ6 implements InterfaceC50291Jjp {
    public final String A00;

    public C159276Ap(String str) {
        super("XDTMediaBackgroundColor");
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC50291Jjp
    public final /* bridge */ /* synthetic */ C65B AVC() {
        return new C558824y(this);
    }

    @Override // p000X.InterfaceC50291Jjp
    public final String B73() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 2036780306) {
            return B73();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("background_color", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC50291Jjp
    public final /* synthetic */ C159276Ap GQ4(InterfaceC50291Jjp interfaceC50291Jjp) {
        String str = this.A00;
        if (interfaceC50291Jjp.B73() != null) {
            str = interfaceC50291Jjp.B73();
        }
        return new C159276Ap(str);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159276Ap) && D1F.areEqual(this.A00, ((C159276Ap) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
