package p000X;

/* renamed from: X.2eC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC66562eC {
    public static final String A00(InterfaceC240719Tv interfaceC240719Tv) {
        InterfaceC66572eD interfaceC66572eD;
        String D8w;
        return (!(interfaceC240719Tv instanceof InterfaceC66572eD) || (interfaceC66572eD = (InterfaceC66572eD) interfaceC240719Tv) == null || (D8w = interfaceC66572eD.D8w()) == null) ? interfaceC240719Tv.getModuleName() : D8w;
    }

    public static final String A01(InterfaceC240719Tv interfaceC240719Tv) {
        InterfaceC66572eD interfaceC66572eD;
        String D8w;
        if ((interfaceC240719Tv instanceof InterfaceC66572eD) && (interfaceC66572eD = (InterfaceC66572eD) interfaceC240719Tv) != null && (D8w = interfaceC66572eD.D8w()) != null) {
            return D8w;
        }
        String moduleNameV2 = interfaceC240719Tv.getModuleNameV2();
        return moduleNameV2 == null ? interfaceC240719Tv.getModuleName() : moduleNameV2;
    }
}
