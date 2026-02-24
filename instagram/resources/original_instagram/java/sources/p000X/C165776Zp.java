package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165776Zp extends BZ6 implements InterfaceC60886NqK {
    public final String A00;

    public C165776Zp(String str) {
        super("XDTWAHardLinkUser");
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60886NqK
    public final /* bridge */ /* synthetic */ C2084483s AcP() {
        return new C46502IBo(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 178029017) {
            return CTc();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC60886NqK
    public final String CTc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("profile_url", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC60886NqK
    public final /* synthetic */ C165776Zp GQH(InterfaceC60886NqK interfaceC60886NqK) {
        D1F.A0z(interfaceC60886NqK);
        String str = this.A00;
        if (interfaceC60886NqK.CTc() != null) {
            str = interfaceC60886NqK.CTc();
        }
        return new C165776Zp(str);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C165776Zp) && D1F.areEqual(this.A00, ((C165776Zp) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
