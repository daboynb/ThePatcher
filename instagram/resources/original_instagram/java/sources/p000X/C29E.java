package p000X;

/* renamed from: X.29E, reason: invalid class name */
/* loaded from: classes10.dex */
public class C29E implements InterfaceC93342eOi {
    public final InterfaceC110194Hv innerData;

    public C29E(InterfaceC110194Hv interfaceC110194Hv) {
        D1F.A12(interfaceC110194Hv, 0);
        this.innerData = interfaceC110194Hv;
    }

    public static InterfaceC110194Hv A02(C29E c29e) {
        return c29e.innerData.CIc(-807062458);
    }

    public final InterfaceC110194Hv getInnerData__INTERNAL$fbandroid_libraries_graphql_graphql() {
        return this.innerData;
    }

    public final C136145Jq innerUpdater() {
        return this.innerData.GTA();
    }

    public final boolean isDeepEqual(C29E c29e) {
        return this.innerData.DV4(c29e != null ? c29e.innerData : null);
    }

    public final InterfaceC110194Hv reinterpretPlugin(int i) {
        return this.innerData.Fc1(i);
    }
}
