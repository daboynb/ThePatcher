package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDJ[] A01;
    public static final VDJ A02;
    public static final VDJ A03;
    public static final VDJ A04;
    public static final VDJ A05;

    static {
        VDJ vdj = new VDJ("RECENT", 0);
        A03 = vdj;
        VDJ vdj2 = new VDJ("SAVED", 1);
        A04 = vdj2;
        VDJ vdj3 = new VDJ("SEARCH", 2);
        A05 = vdj3;
        VDJ vdj4 = new VDJ("NONE", 3);
        A02 = vdj4;
        VDJ[] vdjArr = {vdj, vdj2, vdj3, vdj4};
        A01 = vdjArr;
        A00 = C22T.A00(vdjArr);
    }

    public VDJ(String str, int i) {
    }

    public static VDJ valueOf(String str) {
        return (VDJ) Enum.valueOf(VDJ.class, str);
    }

    public static VDJ[] values() {
        return (VDJ[]) A01.clone();
    }
}
