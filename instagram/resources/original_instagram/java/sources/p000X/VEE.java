package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEE[] A01;
    public static final VEE A02;
    public static final VEE A03;
    public static final VEE A04;
    public static final VEE A05;
    public static final VEE A06;
    public static final VEE A07;
    public static final VEE A08;
    public static final VEE A09;

    static {
        VEE vee = new VEE("STORY", 0);
        A09 = vee;
        VEE vee2 = new VEE("FEED", 1);
        A03 = vee2;
        VEE vee3 = new VEE("REEL_CCP", 2);
        A07 = vee3;
        VEE vee4 = new VEE("REEL_XAR", 3);
        A08 = vee4;
        VEE vee5 = new VEE("CHANNEL", 4);
        A02 = vee5;
        VEE vee6 = new VEE("FEED_THREADS", 5);
        A04 = vee6;
        VEE vee7 = new VEE("REELS_THREADS", 6);
        A06 = vee7;
        VEE vee8 = new VEE("OTHER", 7);
        A05 = vee8;
        VEE[] veeArr = {vee, vee2, vee3, vee4, vee5, vee6, vee7, vee8};
        A01 = veeArr;
        A00 = C22T.A00(veeArr);
    }

    public VEE(String str, int i) {
    }

    public static VEE valueOf(String str) {
        return (VEE) Enum.valueOf(VEE.class, str);
    }

    public static VEE[] values() {
        return (VEE[]) A01.clone();
    }
}
