package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFH[] A02;
    public static final VFH A03;
    public static final VFH A04;
    public static final VFH A05;
    public final EnumC77865VOe A00;

    static {
        VFH vfh = new VFH(EnumC77865VOe.PLAY_AGAIN, "PLAY_AGAIN", 0);
        A05 = vfh;
        VFH vfh2 = new VFH(EnumC77865VOe.CANCEL, "CANCEL", 1);
        A03 = vfh2;
        VFH vfh3 = new VFH(EnumC77865VOe.CHALLENGE, "CHALLENGE", 2);
        A04 = vfh3;
        VFH[] vfhArr = {vfh, vfh2, vfh3};
        A02 = vfhArr;
        A01 = C22T.A00(vfhArr);
    }

    public VFH(EnumC77865VOe enumC77865VOe, String str, int i) {
        this.A00 = enumC77865VOe;
    }

    public static VFH valueOf(String str) {
        return (VFH) Enum.valueOf(VFH.class, str);
    }

    public static VFH[] values() {
        return (VFH[]) A02.clone();
    }
}
