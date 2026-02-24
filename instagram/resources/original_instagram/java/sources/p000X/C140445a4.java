package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140445a4 extends BZ6 implements InterfaceC241259Vx {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140445a4) && D1F.areEqual(this.A00, ((C140445a4) obj).A00));
    }

    @NeverInline
    public C140445a4(String str) {
        super("XDTRingsDict");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC241259Vx
    public final /* bridge */ /* synthetic */ AHZ AYB() {
        return new C75872tD(this);
    }

    @Override // p000X.InterfaceC241259Vx
    public final String CSs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("profile_background_color", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // p000X.InterfaceC241259Vx
    public final /* synthetic */ C140445a4 GQ9(InterfaceC241259Vx interfaceC241259Vx) {
        String str = this.A00;
        if (interfaceC241259Vx.CSs() != null) {
            str = interfaceC241259Vx.CSs();
        }
        return new C140445a4(str);
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC38851FAp.A00(this, i);
    }
}
