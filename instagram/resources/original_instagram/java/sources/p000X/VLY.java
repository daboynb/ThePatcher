package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLY[] A02;
    public static final VLY A03;
    public static final VLY A04;
    public static final VLY A05;
    public static final VLY A06;
    public static final VLY A07;
    public static final VLY A08;
    public static final VLY A09;
    public static final VLY A0A;
    public static final VLY A0B;
    public final String A00;

    static {
        VLY vly = new VLY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = vly;
        VLY vly2 = new VLY("DINO", 1, "DINO");
        A03 = vly2;
        VLY vly3 = new VLY("FIRE", 2, "FIRE");
        A04 = vly3;
        VLY vly4 = new VLY("HEART", 3, "HEART");
        A05 = vly4;
        VLY vly5 = new VLY("HUGO", 4, "HUGO");
        A06 = vly5;
        VLY vly6 = new VLY("LUNA", 5, "LUNA");
        A07 = vly6;
        VLY vly7 = new VLY("RUPERT", 6, "RUPERT");
        A08 = vly7;
        VLY vly8 = new VLY("SKULL", 7, "SKULL");
        A09 = vly8;
        VLY vly9 = new VLY("STAR", 8, "STAR");
        A0A = vly9;
        VLY[] vlyArr = {vly, vly2, vly3, vly4, vly5, vly6, vly7, vly8, vly9, new VLY("ZIGGY", 9, "ZIGGY")};
        A02 = vlyArr;
        A01 = C22T.A00(vlyArr);
    }

    public VLY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLY valueOf(String str) {
        return (VLY) Enum.valueOf(VLY.class, str);
    }

    public static VLY[] values() {
        return (VLY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
