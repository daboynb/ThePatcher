package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IXV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IXV[] A02;
    public static final IXV A03;
    public static final IXV A04;
    public final InterfaceC73384Sul A00;

    static {
        IXV ixv = new IXV(new C27311AiZ(0.0f, 0.0f, 0.0f, 0.0f), "None", 0);
        A03 = ixv;
        IXV ixv2 = new IXV(new C27311AiZ(0.0f, 0.0f, 0.0f, 56.0f), "TabBarBottom", 1);
        A04 = ixv2;
        IXV[] ixvArr = {ixv, ixv2};
        A02 = ixvArr;
        A01 = C22T.A00(ixvArr);
    }

    public IXV(InterfaceC73384Sul interfaceC73384Sul, String str, int i) {
        this.A00 = interfaceC73384Sul;
    }

    public static IXV valueOf(String str) {
        return (IXV) Enum.valueOf(IXV.class, str);
    }

    public static IXV[] values() {
        return (IXV[]) A02.clone();
    }
}
