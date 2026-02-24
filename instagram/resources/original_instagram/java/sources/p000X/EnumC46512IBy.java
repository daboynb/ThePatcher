package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IBy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46512IBy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46512IBy[] A02;
    public static final EnumC46512IBy A03;
    public static final EnumC46512IBy A04;
    public static final EnumC46512IBy A05;
    public static final EnumC46512IBy A06;
    public static final EnumC46512IBy A07;
    public static final EnumC46512IBy A08;
    public static final EnumC46512IBy A09;
    public static final EnumC46512IBy A0A;
    public static final EnumC46512IBy A0B;
    public static final EnumC46512IBy A0C;
    public static final EnumC46512IBy A0D;
    public static final EnumC46512IBy A0E;
    public final String A00;

    static {
        EnumC46512IBy enumC46512IBy = new EnumC46512IBy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC46512IBy;
        EnumC46512IBy enumC46512IBy2 = new EnumC46512IBy("FB_DEACTIVATED", 1, "FB_DEACTIVATED");
        A03 = enumC46512IBy2;
        EnumC46512IBy enumC46512IBy3 = new EnumC46512IBy("FB_DEACTIVATED_EXCEPT_MESSENGER", 2, "FB_DEACTIVATED_EXCEPT_MESSENGER");
        A04 = enumC46512IBy3;
        EnumC46512IBy enumC46512IBy4 = new EnumC46512IBy("FB_DEACTIVATED_EXCEPT_MESSENGER_UNDERAGE", 3, "FB_DEACTIVATED_EXCEPT_MESSENGER_UNDERAGE");
        A05 = enumC46512IBy4;
        EnumC46512IBy enumC46512IBy5 = new EnumC46512IBy("FB_DELETED", 4, "FB_DELETED");
        A06 = enumC46512IBy5;
        EnumC46512IBy enumC46512IBy6 = new EnumC46512IBy("FB_DELETION_SCHEDULED", 5, "FB_DELETION_SCHEDULED");
        A07 = enumC46512IBy6;
        EnumC46512IBy enumC46512IBy7 = new EnumC46512IBy("FRL_DEACTIVATED", 6, "FRL_DEACTIVATED");
        A08 = enumC46512IBy7;
        EnumC46512IBy enumC46512IBy8 = new EnumC46512IBy("FRL_DELETION_SCHEDULED", 7, "FRL_DELETION_SCHEDULED");
        A09 = enumC46512IBy8;
        EnumC46512IBy enumC46512IBy9 = new EnumC46512IBy("IG_DEACTIVATED", 8, "IG_DEACTIVATED");
        A0A = enumC46512IBy9;
        EnumC46512IBy enumC46512IBy10 = new EnumC46512IBy("IG_DELETION_SCHEDULED", 9, "IG_DELETION_SCHEDULED");
        A0B = enumC46512IBy10;
        EnumC46512IBy enumC46512IBy11 = new EnumC46512IBy("TH_DEACTIVATED", 10, "TH_DEACTIVATED");
        A0C = enumC46512IBy11;
        EnumC46512IBy enumC46512IBy12 = new EnumC46512IBy("TH_DELETION_SCHEDULED", 11, "TH_DELETION_SCHEDULED");
        A0D = enumC46512IBy12;
        EnumC46512IBy[] enumC46512IByArr = {enumC46512IBy, enumC46512IBy2, enumC46512IBy3, enumC46512IBy4, enumC46512IBy5, enumC46512IBy6, enumC46512IBy7, enumC46512IBy8, enumC46512IBy9, enumC46512IBy10, enumC46512IBy11, enumC46512IBy12, new EnumC46512IBy("WA_PAUSED", 12, "WA_PAUSED")};
        A02 = enumC46512IByArr;
        A01 = C22T.A00(enumC46512IByArr);
    }

    public EnumC46512IBy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC46512IBy valueOf(String str) {
        return (EnumC46512IBy) Enum.valueOf(EnumC46512IBy.class, str);
    }

    public static EnumC46512IBy[] values() {
        return (EnumC46512IBy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
