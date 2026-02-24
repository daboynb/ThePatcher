package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wwh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81090Wwh {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81090Wwh[] A02;
    public static final EnumC81090Wwh A03;
    public static final EnumC81090Wwh A04;
    public static final EnumC81090Wwh A05;
    public static final EnumC81090Wwh A06;
    public static final EnumC81090Wwh A07;
    public static final EnumC81090Wwh A08;
    public static final EnumC81090Wwh A09;
    public static final EnumC81090Wwh A0A;
    public static final EnumC81090Wwh A0B;
    public static final EnumC81090Wwh A0C;
    public static final EnumC81090Wwh A0D;
    public static final EnumC81090Wwh A0E;
    public static final EnumC81090Wwh A0F;
    public static final EnumC81090Wwh A0G;
    public static final EnumC81090Wwh A0H;
    public final String A00;

    static {
        EnumC81090Wwh enumC81090Wwh = new EnumC81090Wwh("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC81090Wwh;
        EnumC81090Wwh enumC81090Wwh2 = new EnumC81090Wwh("REACHABILITY_UNDETERMINED", 1, "REACHABILITY_UNDETERMINED");
        A03 = enumC81090Wwh2;
        EnumC81090Wwh enumC81090Wwh3 = new EnumC81090Wwh("REACHABLE", 2, "REACHABLE");
        A04 = enumC81090Wwh3;
        EnumC81090Wwh enumC81090Wwh4 = new EnumC81090Wwh("REACHABLE_INVITE_MODEL_FOR_CONNECTED_USERS", 3, "REACHABLE_INVITE_MODEL_FOR_CONNECTED_USERS");
        A05 = enumC81090Wwh4;
        EnumC81090Wwh enumC81090Wwh5 = new EnumC81090Wwh("REACHABLE_INVITE_MODEL_MESSAGE_REQUEST_FOR_CONNECTED_USERS", 4, "REACHABLE_INVITE_MODEL_MESSAGE_REQUEST_FOR_CONNECTED_USERS");
        A06 = enumC81090Wwh5;
        EnumC81090Wwh enumC81090Wwh6 = new EnumC81090Wwh("REACHABLE_INVITE_MODEL_TEXT_ONLY", 5, "REACHABLE_INVITE_MODEL_TEXT_ONLY");
        A07 = enumC81090Wwh6;
        EnumC81090Wwh enumC81090Wwh7 = new EnumC81090Wwh("REACHABLE_INVITE_MODEL_TEXT_ONLY_AND_BANNER", 6, "REACHABLE_INVITE_MODEL_TEXT_ONLY_AND_BANNER");
        A08 = enumC81090Wwh7;
        EnumC81090Wwh enumC81090Wwh8 = new EnumC81090Wwh("REACHABLE_UPSELL_AFTER_UNFOLLOW", 7, "REACHABLE_UPSELL_AFTER_UNFOLLOW");
        A09 = enumC81090Wwh8;
        EnumC81090Wwh enumC81090Wwh9 = new EnumC81090Wwh("UNREACHABLE_ADULT_TYPE", 8, "UNREACHABLE_ADULT_TYPE");
        A0A = enumC81090Wwh9;
        EnumC81090Wwh enumC81090Wwh10 = new EnumC81090Wwh("UNREACHABLE_HRA_ADULT_MINOR", 9, "UNREACHABLE_HRA_ADULT_MINOR");
        A0B = enumC81090Wwh10;
        EnumC81090Wwh enumC81090Wwh11 = new EnumC81090Wwh("UNREACHABLE_HRA_MINOR_ADULT", 10, "UNREACHABLE_HRA_MINOR_ADULT");
        A0C = enumC81090Wwh11;
        EnumC81090Wwh enumC81090Wwh12 = new EnumC81090Wwh("UNREACHABLE_INVITE_LIMIT_REACHED", 11, "UNREACHABLE_INVITE_LIMIT_REACHED");
        A0D = enumC81090Wwh12;
        EnumC81090Wwh enumC81090Wwh13 = new EnumC81090Wwh("UNREACHABLE_INVITE_MODEL_BLOCK_COMPOSER", 12, "UNREACHABLE_INVITE_MODEL_BLOCK_COMPOSER");
        A0E = enumC81090Wwh13;
        EnumC81090Wwh enumC81090Wwh14 = new EnumC81090Wwh("UNREACHABLE_R_ACCOUNT_TEEN_INTERACTION", 13, "UNREACHABLE_R_ACCOUNT_TEEN_INTERACTION");
        A0F = enumC81090Wwh14;
        EnumC81090Wwh enumC81090Wwh15 = new EnumC81090Wwh("UNREACHABLE_UPSELL_ELIGIBLE", 14, "UNREACHABLE_UPSELL_ELIGIBLE");
        A0G = enumC81090Wwh15;
        EnumC81090Wwh[] enumC81090WwhArr = {enumC81090Wwh, enumC81090Wwh2, enumC81090Wwh3, enumC81090Wwh4, enumC81090Wwh5, enumC81090Wwh6, enumC81090Wwh7, enumC81090Wwh8, enumC81090Wwh9, enumC81090Wwh10, enumC81090Wwh11, enumC81090Wwh12, enumC81090Wwh13, enumC81090Wwh14, enumC81090Wwh15, new EnumC81090Wwh("UNREACHABLE_USER_TYPE", 15, "UNREACHABLE_USER_TYPE")};
        A02 = enumC81090WwhArr;
        A01 = C22T.A00(enumC81090WwhArr);
    }

    public EnumC81090Wwh(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81090Wwh valueOf(String str) {
        return (EnumC81090Wwh) Enum.valueOf(EnumC81090Wwh.class, str);
    }

    public static EnumC81090Wwh[] values() {
        return (EnumC81090Wwh[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
