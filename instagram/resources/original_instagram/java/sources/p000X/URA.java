package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes14.dex */
public final class URA implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "IGMerlinInsightsHost";
    public String A00;
    public WeakReference A01;

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        InterfaceC38251Eul interfaceC38251Eul = (InterfaceC38251Eul) this.A01.get();
        if (interfaceC38251Eul != null) {
            return interfaceC38251Eul.Deb();
        }
        return false;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        InterfaceC38251Eul interfaceC38251Eul = (InterfaceC38251Eul) this.A01.get();
        if (interfaceC38251Eul != null) {
            return interfaceC38251Eul.Dja();
        }
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        String moduleName;
        InterfaceC240719Tv interfaceC240719Tv = (InterfaceC240719Tv) this.A01.get();
        return (interfaceC240719Tv == null || (moduleName = interfaceC240719Tv.getModuleName()) == null) ? this.A00 : moduleName;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
