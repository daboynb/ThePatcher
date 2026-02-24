package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wwg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81089Wwg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81089Wwg[] A02;
    public static final EnumC81089Wwg A03;
    public static final EnumC81089Wwg A04;
    public static final EnumC81089Wwg A05;
    public static final EnumC81089Wwg A06;
    public static final EnumC81089Wwg A07;
    public static final EnumC81089Wwg A08;
    public static final EnumC81089Wwg A09;
    public static final EnumC81089Wwg A0A;
    public static final EnumC81089Wwg A0B;
    public static final EnumC81089Wwg A0C;
    public static final EnumC81089Wwg A0D;
    public static final EnumC81089Wwg A0E;
    public static final EnumC81089Wwg A0F;
    public static final EnumC81089Wwg A0G;
    public static final EnumC81089Wwg A0H;
    public final String A00;

    static {
        EnumC81089Wwg enumC81089Wwg = new EnumC81089Wwg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC81089Wwg;
        EnumC81089Wwg enumC81089Wwg2 = new EnumC81089Wwg("REACHABILITY_UNDETERMINED", 1, "REACHABILITY_UNDETERMINED");
        A03 = enumC81089Wwg2;
        EnumC81089Wwg enumC81089Wwg3 = new EnumC81089Wwg("REACHABLE", 2, "REACHABLE");
        A04 = enumC81089Wwg3;
        EnumC81089Wwg enumC81089Wwg4 = new EnumC81089Wwg("REACHABLE_INVITE_MODEL_FOR_CONNECTED_USERS", 3, "REACHABLE_INVITE_MODEL_FOR_CONNECTED_USERS");
        A05 = enumC81089Wwg4;
        EnumC81089Wwg enumC81089Wwg5 = new EnumC81089Wwg("REACHABLE_INVITE_MODEL_MESSAGE_REQUEST_FOR_CONNECTED_USERS", 4, "REACHABLE_INVITE_MODEL_MESSAGE_REQUEST_FOR_CONNECTED_USERS");
        A06 = enumC81089Wwg5;
        EnumC81089Wwg enumC81089Wwg6 = new EnumC81089Wwg("REACHABLE_INVITE_MODEL_TEXT_ONLY", 5, "REACHABLE_INVITE_MODEL_TEXT_ONLY");
        A07 = enumC81089Wwg6;
        EnumC81089Wwg enumC81089Wwg7 = new EnumC81089Wwg("REACHABLE_INVITE_MODEL_TEXT_ONLY_AND_BANNER", 6, "REACHABLE_INVITE_MODEL_TEXT_ONLY_AND_BANNER");
        A08 = enumC81089Wwg7;
        EnumC81089Wwg enumC81089Wwg8 = new EnumC81089Wwg("REACHABLE_UPSELL_AFTER_UNFOLLOW", 7, "REACHABLE_UPSELL_AFTER_UNFOLLOW");
        A09 = enumC81089Wwg8;
        EnumC81089Wwg enumC81089Wwg9 = new EnumC81089Wwg("UNREACHABLE_ADULT_TYPE", 8, "UNREACHABLE_ADULT_TYPE");
        A0A = enumC81089Wwg9;
        EnumC81089Wwg enumC81089Wwg10 = new EnumC81089Wwg("UNREACHABLE_HRA_ADULT_MINOR", 9, "UNREACHABLE_HRA_ADULT_MINOR");
        A0B = enumC81089Wwg10;
        EnumC81089Wwg enumC81089Wwg11 = new EnumC81089Wwg("UNREACHABLE_HRA_MINOR_ADULT", 10, "UNREACHABLE_HRA_MINOR_ADULT");
        A0C = enumC81089Wwg11;
        EnumC81089Wwg enumC81089Wwg12 = new EnumC81089Wwg("UNREACHABLE_INVITE_LIMIT_REACHED", 11, "UNREACHABLE_INVITE_LIMIT_REACHED");
        A0D = enumC81089Wwg12;
        EnumC81089Wwg enumC81089Wwg13 = new EnumC81089Wwg("UNREACHABLE_INVITE_MODEL_BLOCK_COMPOSER", 12, "UNREACHABLE_INVITE_MODEL_BLOCK_COMPOSER");
        A0E = enumC81089Wwg13;
        EnumC81089Wwg enumC81089Wwg14 = new EnumC81089Wwg("UNREACHABLE_R_ACCOUNT_TEEN_INTERACTION", 13, "UNREACHABLE_R_ACCOUNT_TEEN_INTERACTION");
        A0F = enumC81089Wwg14;
        EnumC81089Wwg enumC81089Wwg15 = new EnumC81089Wwg("UNREACHABLE_UPSELL_ELIGIBLE", 14, "UNREACHABLE_UPSELL_ELIGIBLE");
        A0G = enumC81089Wwg15;
        EnumC81089Wwg[] enumC81089WwgArr = {enumC81089Wwg, enumC81089Wwg2, enumC81089Wwg3, enumC81089Wwg4, enumC81089Wwg5, enumC81089Wwg6, enumC81089Wwg7, enumC81089Wwg8, enumC81089Wwg9, enumC81089Wwg10, enumC81089Wwg11, enumC81089Wwg12, enumC81089Wwg13, enumC81089Wwg14, enumC81089Wwg15, new EnumC81089Wwg("UNREACHABLE_USER_TYPE", 15, "UNREACHABLE_USER_TYPE")};
        A02 = enumC81089WwgArr;
        A01 = C22T.A00(enumC81089WwgArr);
    }

    public EnumC81089Wwg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81089Wwg valueOf(String str) {
        return (EnumC81089Wwg) Enum.valueOf(EnumC81089Wwg.class, str);
    }

    public static EnumC81089Wwg[] values() {
        return (EnumC81089Wwg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
