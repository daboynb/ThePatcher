package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFB[] A02;
    public static final VFB A03;
    public static final VFB A04;
    public final int A00;

    static {
        VFB vfb = new VFB("CUSTOM_LIST_ITEM", 0, 0);
        A03 = vfb;
        VFB vfb2 = new VFB("IGDS_LIST_ITEM", 1, 1);
        A04 = vfb2;
        VFB[] vfbArr = {vfb, vfb2};
        A02 = vfbArr;
        A01 = C22T.A00(vfbArr);
    }

    public VFB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static VFB valueOf(String str) {
        return (VFB) Enum.valueOf(VFB.class, str);
    }

    public static VFB[] values() {
        return (VFB[]) A02.clone();
    }
}
