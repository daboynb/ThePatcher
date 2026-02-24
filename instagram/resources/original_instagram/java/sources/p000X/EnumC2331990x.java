package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.90x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2331990x {
    public static final Map A01;
    public static final EnumC2331990x[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC2331990x[] A04;
    public static final EnumC2331990x A05;
    public static final EnumC2331990x A06;
    public static final EnumC2331990x A07;
    public static final EnumC2331990x A08;
    public static final EnumC2331990x A09;
    public static final EnumC2331990x A0A;
    public static final EnumC2331990x A0B;
    public static final EnumC2331990x A0C;
    public static final EnumC2331990x A0D;
    public static final EnumC2331990x A0E;
    public static final EnumC2331990x A0F;
    public static final EnumC2331990x A0G;
    public static final EnumC2331990x A0H;
    public static final EnumC2331990x A0I;
    public static final EnumC2331990x A0J;
    public static final EnumC2331990x A0K;
    public static final EnumC2331990x A0L;
    public static final EnumC2331990x A0M;
    public final int A00;

    static {
        EnumC2331990x enumC2331990x = new EnumC2331990x("ITEM_TYPE_HEADER_REQUEST_BANNER", 0, 0);
        A0D = enumC2331990x;
        EnumC2331990x enumC2331990x2 = new EnumC2331990x("ITEM_TYPE_USER_INFO", 1, 1);
        A0K = enumC2331990x2;
        EnumC2331990x enumC2331990x3 = new EnumC2331990x("ITEM_TYPE_USER_INFO_WITH_COBROADCAST", 2, 2);
        A0M = enumC2331990x3;
        EnumC2331990x enumC2331990x4 = new EnumC2331990x("ITEM_TYPE_ACTION_BUTTONS", 3, 3);
        A05 = enumC2331990x4;
        EnumC2331990x enumC2331990x5 = new EnumC2331990x("ITEM_TYPE_REEL_TRAY", 4, 4);
        A0G = enumC2331990x5;
        EnumC2331990x enumC2331990x6 = new EnumC2331990x("ITEM_TYPE_EMPTY_PROFILE_NOTICE", 5, 5);
        A0A = enumC2331990x6;
        EnumC2331990x enumC2331990x7 = new EnumC2331990x("ITEM_TYPE_STANDALONE_USER_CHAINING", 6, 6);
        A0I = enumC2331990x7;
        EnumC2331990x enumC2331990x8 = new EnumC2331990x("ITEM_TYPE_DIVIDER", 7, 7);
        A09 = enumC2331990x8;
        EnumC2331990x enumC2331990x9 = new EnumC2331990x("ITEM_TYPE_USER_INFO_NOT_FOUND", 8, 8);
        A0L = enumC2331990x9;
        EnumC2331990x enumC2331990x10 = new EnumC2331990x("ITEM_TYPE_BUSINESS_ONBOARDING_CHECKLIST", 9, 9);
        A07 = enumC2331990x10;
        EnumC2331990x enumC2331990x11 = new EnumC2331990x("ITEM_TYPE_PRODASH_HYPERCARD", 10, 10);
        A0F = enumC2331990x11;
        EnumC2331990x enumC2331990x12 = new EnumC2331990x("ITEM_TYPE_FAN_CLUB_GUIDED_ACTIVATION_BANNER", 11, 11);
        A0B = enumC2331990x12;
        EnumC2331990x enumC2331990x13 = new EnumC2331990x("ITEM_TYPE_HEADER_LIMITS_BANNER", 12, 12);
        A0C = enumC2331990x13;
        EnumC2331990x enumC2331990x14 = new EnumC2331990x("ITEM_TYPE_AI_SETTINGS_HYPERCARD", 13, 13);
        A06 = enumC2331990x14;
        EnumC2331990x enumC2331990x15 = new EnumC2331990x("ITEM_TYPE_LIMITED_EXPERIENCE_BANNER", 14, 14);
        A0E = enumC2331990x15;
        EnumC2331990x enumC2331990x16 = new EnumC2331990x("ITEM_TYPE_CANNES_FULL_SCREEN_BLOCK", 15, 15);
        A08 = enumC2331990x16;
        EnumC2331990x enumC2331990x17 = new EnumC2331990x("ITEM_TYPE_TEEN_ACCOUNT_PROFILE_BANNER", 16, 16);
        A0J = enumC2331990x17;
        EnumC2331990x enumC2331990x18 = new EnumC2331990x("ITEM_TYPE_R_CONTEXTUAL_SUPERVISION_BANNER", 17, 17);
        A0H = enumC2331990x18;
        EnumC2331990x[] enumC2331990xArr = {enumC2331990x, enumC2331990x2, enumC2331990x3, enumC2331990x4, enumC2331990x5, enumC2331990x6, enumC2331990x7, enumC2331990x8, enumC2331990x9, enumC2331990x10, enumC2331990x11, enumC2331990x12, enumC2331990x13, enumC2331990x14, enumC2331990x15, enumC2331990x16, enumC2331990x17, enumC2331990x18};
        A04 = enumC2331990xArr;
        A03 = C22T.A00(enumC2331990xArr);
        EnumC2331990x[] values = values();
        A02 = values;
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC2331990x enumC2331990x19 : values) {
            linkedHashMap.put(Integer.valueOf(enumC2331990x19.A00), enumC2331990x19);
        }
        A01 = linkedHashMap;
    }

    public EnumC2331990x(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC2331990x valueOf(String str) {
        return (EnumC2331990x) Enum.valueOf(EnumC2331990x.class, str);
    }

    public static EnumC2331990x[] values() {
        return (EnumC2331990x[]) A04.clone();
    }
}
