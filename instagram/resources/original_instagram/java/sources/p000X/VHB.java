package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VHB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VHB[] A02;
    public static final VHB A03;
    public static final VHB A04;
    public static final VHB A05;
    public static final VHB A06;
    public static final VHB A07;
    public static final VHB A08;
    public static final VHB A09;
    public static final VHB A0A;
    public static final VHB A0B;
    public final EnumC77797VLo A00;

    static {
        VHB vhb = new VHB(EnumC77797VLo.A08, "RECENT_STICKER", 0);
        A08 = vhb;
        VHB vhb2 = new VHB(EnumC77797VLo.A07, "RECENT_GIF", 1);
        A07 = vhb2;
        VHB vhb3 = new VHB(EnumC77797VLo.A0B, "THIRD_PARTY_STICKER", 2);
        A0B = vhb3;
        VHB vhb4 = new VHB(EnumC77797VLo.A0A, "THIRD_PARTY_GIF", 3);
        A0A = vhb4;
        VHB vhb5 = new VHB(EnumC77797VLo.A06, "FIRST_PARTY_STICKER", 4);
        A06 = vhb5;
        VHB vhb6 = new VHB(EnumC77797VLo.A03, "CUTOUT_STICKER", 5);
        A03 = vhb6;
        VHB vhb7 = new VHB(EnumC77797VLo.A05, "FAVORITE_STICKER", 6);
        A05 = vhb7;
        VHB vhb8 = new VHB(EnumC77797VLo.A04, "FAVORITE_GIF", 7);
        A04 = vhb8;
        VHB vhb9 = new VHB(EnumC77797VLo.A09, "SHARED_IN_CHAT_STICKER", 8);
        A09 = vhb9;
        VHB[] vhbArr = {vhb, vhb2, vhb3, vhb4, vhb5, vhb6, vhb7, vhb8, vhb9};
        A02 = vhbArr;
        A01 = C22T.A00(vhbArr);
    }

    public VHB(EnumC77797VLo enumC77797VLo, String str, int i) {
        this.A00 = enumC77797VLo;
    }

    public static VHB valueOf(String str) {
        return (VHB) Enum.valueOf(VHB.class, str);
    }

    public static VHB[] values() {
        return (VHB[]) A02.clone();
    }
}
