package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEF[] A01;
    public static final VEF A02;
    public static final VEF A03;
    public static final VEF A04;
    public static final VEF A05;
    public static final VEF A06;
    public static final VEF A07;
    public static final VEF A08;
    public static final VEF A09;

    static {
        VEF vef = new VEF("NONE", 0);
        A06 = vef;
        VEF vef2 = new VEF("LWN_WELCOME", 1);
        A05 = vef2;
        VEF vef3 = new VEF("LWN_WARNING", 2);
        A04 = vef3;
        VEF vef4 = new VEF("PERSISTENT_WELCOME_LIGHTWEIGHT", 3);
        A09 = vef4;
        VEF vef5 = new VEF("PERSISTENT_WARNING_LIGHTWEIGHT", 4);
        A08 = vef5;
        VEF vef6 = new VEF("LWN_SET_TONE", 5);
        A03 = vef6;
        VEF vef7 = new VEF("PERSISTENT_SET_TONE_LIGHTWEIGHT", 6);
        A07 = vef7;
        VEF vef8 = new VEF("DIRECT_CHANNEL_REPLY_NUDGE", 7);
        A02 = vef8;
        VEF[] vefArr = {vef, vef2, vef3, vef4, vef5, vef6, vef7, vef8, new VEF("TEXT_POST_APP_SET_TONE", 8)};
        A01 = vefArr;
        A00 = C22T.A00(vefArr);
    }

    public VEF(String str, int i) {
    }

    public static VEF valueOf(String str) {
        return (VEF) Enum.valueOf(VEF.class, str);
    }

    public static VEF[] values() {
        return (VEF[]) A01.clone();
    }
}
