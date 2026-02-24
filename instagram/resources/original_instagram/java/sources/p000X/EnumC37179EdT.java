package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EdT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37179EdT implements InterfaceC63330Oof {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37179EdT[] A01;
    public static final EnumC37179EdT A02;
    public static final EnumC37179EdT A03;
    public static final EnumC37179EdT A04;
    public static final EnumC37179EdT A05;
    public static final EnumC37179EdT A06;
    public static final EnumC37179EdT A07;
    public static final EnumC37179EdT A08;
    public static final EnumC37179EdT A09;
    public static final EnumC37179EdT A0A;
    public static final EnumC37179EdT A0B;
    public static final EnumC37179EdT A0C;
    public static final EnumC37179EdT A0D;
    public static final EnumC37179EdT A0E;
    public static final EnumC37179EdT A0F;
    public static final EnumC37179EdT A0G;
    public static final EnumC37179EdT A0H;
    public static final EnumC37179EdT A0I;
    public static final EnumC37179EdT A0J;

    static {
        EnumC37179EdT enumC37179EdT = new EnumC37179EdT("ACCOUNT_SCREEN_HEADER", 0);
        A02 = enumC37179EdT;
        EnumC37179EdT enumC37179EdT2 = new EnumC37179EdT("ALLOW_WEBSITE_EMBEDS", 1);
        A03 = enumC37179EdT2;
        EnumC37179EdT enumC37179EdT3 = new EnumC37179EdT("CONTENT_RATING_SETTING", 2);
        A04 = enumC37179EdT3;
        EnumC37179EdT enumC37179EdT4 = new EnumC37179EdT("DAILY_LIMIT", 3);
        A05 = enumC37179EdT4;
        EnumC37179EdT enumC37179EdT5 = new EnumC37179EdT("MESSAGE_REACHABILITY_GROUP_MESSAGE", 4);
        A06 = enumC37179EdT5;
        EnumC37179EdT enumC37179EdT6 = new EnumC37179EdT("MESSAGE_REACHABILITY_IG_VERIFIED", 5);
        A07 = enumC37179EdT6;
        EnumC37179EdT enumC37179EdT7 = new EnumC37179EdT("MESSAGE_REACHABILITY_INDIVIDUAL_MESSAGE", 6);
        A08 = enumC37179EdT7;
        EnumC37179EdT enumC37179EdT8 = new EnumC37179EdT("MESSAGE_REACHABILITY_OTHERS_ON_IG", 7);
        A09 = enumC37179EdT8;
        EnumC37179EdT enumC37179EdT9 = new EnumC37179EdT("MESSAGE_REACHABILITY_REVISED_GROUP_MESSAGE", 8);
        A0A = enumC37179EdT9;
        EnumC37179EdT enumC37179EdT10 = new EnumC37179EdT("MESSAGE_REACHABILITY_YOUR_FOLLOWERS_ON_IG", 9);
        A0B = enumC37179EdT10;
        EnumC37179EdT enumC37179EdT11 = new EnumC37179EdT("SENSITIVE_CONTENT_CONTROL", 10);
        A0C = enumC37179EdT11;
        EnumC37179EdT enumC37179EdT12 = new EnumC37179EdT("SENSITIVE_CONTENT_CONTROL_ADULTS", 11);
        A0D = enumC37179EdT12;
        EnumC37179EdT enumC37179EdT13 = new EnumC37179EdT("SENSITIVE_CONTENT_CONTROL_WITH_PROTECTIONS", 12);
        A0E = enumC37179EdT13;
        EnumC37179EdT enumC37179EdT14 = new EnumC37179EdT("SLEEP_MODE_WINDOW", 13);
        A0F = enumC37179EdT14;
        EnumC37179EdT enumC37179EdT15 = new EnumC37179EdT("STORIES_TO_STORIES", 14);
        A0G = enumC37179EdT15;
        EnumC37179EdT enumC37179EdT16 = new EnumC37179EdT("TAGS_MENTIONS_WHO_CAN_MENTION", 15);
        A0H = enumC37179EdT16;
        EnumC37179EdT enumC37179EdT17 = new EnumC37179EdT("TAGS_MENTIONS_WHO_CAN_TAG", 16);
        A0I = enumC37179EdT17;
        EnumC37179EdT enumC37179EdT18 = new EnumC37179EdT("WHO_CAN_REMIX_OR_REUSE_YOUR_CONTENT", 17);
        A0J = enumC37179EdT18;
        EnumC37179EdT[] enumC37179EdTArr = {enumC37179EdT, enumC37179EdT2, enumC37179EdT3, enumC37179EdT4, enumC37179EdT5, enumC37179EdT6, enumC37179EdT7, enumC37179EdT8, enumC37179EdT9, enumC37179EdT10, enumC37179EdT11, enumC37179EdT12, enumC37179EdT13, enumC37179EdT14, enumC37179EdT15, enumC37179EdT16, enumC37179EdT17, enumC37179EdT18};
        A01 = enumC37179EdTArr;
        A00 = C22T.A00(enumC37179EdTArr);
    }

    public EnumC37179EdT(String str, int i) {
    }

    public static EnumC37179EdT valueOf(String str) {
        return (EnumC37179EdT) Enum.valueOf(EnumC37179EdT.class, str);
    }

    public static EnumC37179EdT[] values() {
        return (EnumC37179EdT[]) A01.clone();
    }

    @Override // p000X.InterfaceC48720IzW
    public final String C4f() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
