package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEH[] A01;
    public static final VEH A02;
    public static final VEH A03;
    public static final VEH A04;
    public static final VEH A05;
    public static final VEH A06;
    public static final VEH A07;
    public static final VEH A08;
    public static final VEH A09;
    public static final VEH A0A;

    static {
        VEH veh = new VEH("AVATAR_EDIT", 0);
        A03 = veh;
        VEH veh2 = new VEH("AI_TRY_AGAIN", 1);
        A02 = veh2;
        VEH veh3 = new VEH("CUTOUT_STICKER_SEE_MORE", 2);
        A06 = veh3;
        VEH veh4 = new VEH("GIPHY_STICKER_SEE_MORE", 3);
        A08 = veh4;
        VEH veh5 = new VEH("FAVORITE_STICKER_SEE_MORE", 4);
        A07 = veh5;
        VEH veh6 = new VEH("RECENT_STICKER_SEE_MORE", 5);
        A09 = veh6;
        VEH veh7 = new VEH("SHARED_IN_CHAT_STICKER_SEE_MORE", 6);
        A0A = veh7;
        VEH veh8 = new VEH("AVATAR_QUESTS_SEE_ALL", 7);
        A04 = veh8;
        VEH veh9 = new VEH("AVATAR_VIEWER", 8);
        A05 = veh9;
        VEH[] vehArr = {veh, veh2, veh3, veh4, veh5, veh6, veh7, veh8, veh9};
        A01 = vehArr;
        A00 = C22T.A00(vehArr);
    }

    public VEH(String str, int i) {
    }

    public static VEH valueOf(String str) {
        return (VEH) Enum.valueOf(VEH.class, str);
    }

    public static VEH[] values() {
        return (VEH[]) A01.clone();
    }
}
