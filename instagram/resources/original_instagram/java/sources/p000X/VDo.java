package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDo[] A01;
    public static final VDo A02;
    public static final VDo A03;
    public static final VDo A04;
    public static final VDo A05;
    public static final VDo A06;

    static {
        VDo vDo = new VDo("IDLE", 0);
        A04 = vDo;
        VDo vDo2 = new VDo("LOADING", 1);
        A05 = vDo2;
        VDo vDo3 = new VDo("SUCCESS", 2);
        A06 = vDo3;
        VDo vDo4 = new VDo("ERROR", 3);
        A02 = vDo4;
        VDo vDo5 = new VDo("GOAL_SELECTED", 4);
        A03 = vDo5;
        VDo[] vDoArr = {vDo, vDo2, vDo3, vDo4, vDo5};
        A01 = vDoArr;
        A00 = C22T.A00(vDoArr);
    }

    public VDo(String str, int i) {
    }

    public static VDo valueOf(String str) {
        return (VDo) Enum.valueOf(VDo.class, str);
    }

    public static VDo[] values() {
        return (VDo[]) A01.clone();
    }
}
