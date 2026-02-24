package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145135hd extends BZ6 implements InterfaceC60811Np7 {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145135hd) && D1F.areEqual(this.A00, ((C145135hd) obj).A00));
    }

    @NeverInline
    public C145135hd(String str) {
        super("XDTNotificationSettingResponse");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC60811Np7
    public final /* bridge */ /* synthetic */ HBV AWI() {
        return new C76032tT(this);
    }

    @Override // p000X.InterfaceC60811Np7
    public final String BzE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("json_response", this.A00);
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
        return AbstractC58373Mqt.A00(this, i);
    }

    @Override // p000X.InterfaceC60811Np7
    public final /* synthetic */ C145135hd GQ6(InterfaceC60811Np7 interfaceC60811Np7) {
        return new C145135hd(interfaceC60811Np7.BzE());
    }
}
