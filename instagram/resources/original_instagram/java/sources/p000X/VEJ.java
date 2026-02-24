package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEJ[] A01;
    public static final VEJ A02;
    public static final VEJ A03;
    public static final VEJ A04;
    public static final VEJ A05;
    public static final VEJ A06;
    public static final VEJ A07;
    public static final VEJ A08;
    public static final VEJ A09;
    public static final VEJ A0A;

    static {
        VEJ vej = new VEJ("WELCOME_LIGHTWEIGHT", 0);
        A0A = vej;
        VEJ vej2 = new VEJ("WARNING_LIGHTWEIGHT", 1);
        A09 = vej2;
        VEJ vej3 = new VEJ("PERSISTENT_WELCOME_LIGHTWEIGHT", 2);
        A06 = vej3;
        VEJ vej4 = new VEJ("PERSISTENT_WARNING_LIGHTWEIGHT", 3);
        A05 = vej4;
        VEJ vej5 = new VEJ("SET_TONE_LIGHTWEIGHT", 4);
        A07 = vej5;
        VEJ vej6 = new VEJ("PERSISTENT_SET_TONE_LIGHTWEIGHT", 5);
        A04 = vej6;
        VEJ vej7 = new VEJ("DIRECT_CHANNEL_REPLY_NUDGE", 6);
        A02 = vej7;
        VEJ vej8 = new VEJ("TEXT_POST_APP_SET_TONE", 7);
        A08 = vej8;
        VEJ vej9 = new VEJ("NONE", 8);
        A03 = vej9;
        VEJ[] vejArr = {vej, vej2, vej3, vej4, vej5, vej6, vej7, vej8, vej9};
        A01 = vejArr;
        A00 = C22T.A00(vejArr);
    }

    public VEJ(String str, int i) {
    }

    public static VEJ valueOf(String str) {
        return (VEJ) Enum.valueOf(VEJ.class, str);
    }

    public static VEJ[] values() {
        return (VEJ[]) A01.clone();
    }
}
