package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDI[] A01;
    public static final VDI A02;
    public static final VDI A03;
    public static final VDI A04;
    public static final VDI A05;

    static {
        VDI vdi = new VDI("POST_TYPE", 0);
        A04 = vdi;
        VDI vdi2 = new VDI("POST_TIME_FRAME", 1);
        A03 = vdi2;
        VDI vdi3 = new VDI("STORY_TIME_FRAME", 2);
        A05 = vdi3;
        VDI vdi4 = new VDI("ELIGIBILITY", 3);
        A02 = vdi4;
        VDI[] vdiArr = {vdi, vdi2, vdi3, vdi4};
        A01 = vdiArr;
        A00 = C22T.A00(vdiArr);
    }

    public VDI(String str, int i) {
    }

    public static VDI valueOf(String str) {
        return (VDI) Enum.valueOf(VDI.class, str);
    }

    public static VDI[] values() {
        return (VDI[]) A01.clone();
    }
}
