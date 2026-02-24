package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VKM[] A02;
    public static final VKM A03;
    public static final VKM A04;
    public static final VKM A05;
    public static final VKM A06;
    public final String A00;

    static {
        VKM vkm = new VKM("CHEVRON_BUTTON", 0, "1");
        A03 = vkm;
        VKM vkm2 = new VKM("REPORT_AD_BUTTON", 1, "2");
        A05 = vkm2;
        VKM vkm3 = new VKM("HIDE_AD_BUTTON", 2, "3");
        A04 = vkm3;
        VKM vkm4 = new VKM("REPORT_BUTTON", 3, "4");
        A06 = vkm4;
        VKM[] vkmArr = {vkm, vkm2, vkm3, vkm4};
        A02 = vkmArr;
        A01 = C22T.A00(vkmArr);
    }

    public VKM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKM valueOf(String str) {
        return (VKM) Enum.valueOf(VKM.class, str);
    }

    public static VKM[] values() {
        return (VKM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
