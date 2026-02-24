package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDE[] A01;
    public static final VDE A02;
    public static final VDE A03;
    public static final VDE A04;

    static {
        VDE vde = new VDE("LOADING", 0);
        A04 = vde;
        VDE vde2 = new VDE("LOADED", 1);
        A03 = vde2;
        VDE vde3 = new VDE("FAILED", 2);
        A02 = vde3;
        VDE[] vdeArr = {vde, vde2, vde3};
        A01 = vdeArr;
        A00 = C22T.A00(vdeArr);
    }

    public VDE(String str, int i) {
    }

    public static VDE valueOf(String str) {
        return (VDE) Enum.valueOf(VDE.class, str);
    }

    public static VDE[] values() {
        return (VDE[]) A01.clone();
    }
}
