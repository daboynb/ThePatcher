package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDG[] A01;
    public static final VDG A02;
    public static final VDG A03;
    public static final VDG A04;

    static {
        VDG vdg = new VDG("NONE", 0);
        A02 = vdg;
        VDG vdg2 = new VDG("PREPARING", 1);
        A04 = vdg2;
        VDG vdg3 = new VDG("PLAYING", 2);
        A03 = vdg3;
        VDG[] vdgArr = {vdg, vdg2, vdg3};
        A01 = vdgArr;
        A00 = C22T.A00(vdgArr);
    }

    public VDG(String str, int i) {
    }

    public static VDG valueOf(String str) {
        return (VDG) Enum.valueOf(VDG.class, str);
    }

    public static VDG[] values() {
        return (VDG[]) A01.clone();
    }
}
