package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eys, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38506Eys {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC38506Eys[] A02;
    public static final EnumC38506Eys A03;
    public static final EnumC38506Eys A04;
    public static final EnumC38506Eys A05;
    public static final EnumC38506Eys A06;
    public static final EnumC38506Eys A07;
    public static final EnumC38506Eys A08;
    public static final EnumC38506Eys A09;
    public static final EnumC38506Eys A0A;
    public static final EnumC38506Eys A0B;
    public final String A00;

    static {
        EnumC38506Eys enumC38506Eys = new EnumC38506Eys("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC38506Eys;
        EnumC38506Eys enumC38506Eys2 = new EnumC38506Eys("EDIT_VIDEO_REMAINING_CLIPS_BANNER", 1, "EDIT_VIDEO_REMAINING_CLIPS_BANNER");
        A03 = enumC38506Eys2;
        EnumC38506Eys enumC38506Eys3 = new EnumC38506Eys("POST_VIDEO_GEN_COMPLETION_QUOTA_STATUS", 2, "POST_VIDEO_GEN_COMPLETION_QUOTA_STATUS");
        A04 = enumC38506Eys3;
        EnumC38506Eys enumC38506Eys4 = new EnumC38506Eys("REASONING_RATE_LIMIT_TOAST", 3, "REASONING_RATE_LIMIT_TOAST");
        A05 = enumC38506Eys4;
        EnumC38506Eys enumC38506Eys5 = new EnumC38506Eys("VIDEO_GEN_REACHED_LIMIT_C50", 4, "VIDEO_GEN_REACHED_LIMIT_C50");
        A07 = enumC38506Eys5;
        EnumC38506Eys enumC38506Eys6 = new EnumC38506Eys("VIDEO_GEN_REACHED_LIMIT_KADABRA", 5, "VIDEO_GEN_REACHED_LIMIT_KADABRA");
        A08 = enumC38506Eys6;
        EnumC38506Eys enumC38506Eys7 = new EnumC38506Eys("VIDEO_GEN_REGENERATE_BOTTOMSHEET", 6, "VIDEO_GEN_REGENERATE_BOTTOMSHEET");
        A09 = enumC38506Eys7;
        EnumC38506Eys enumC38506Eys8 = new EnumC38506Eys("VIDEO_GEN_SUBSCRIPTION_CONFIRMED_C50", 7, "VIDEO_GEN_SUBSCRIPTION_CONFIRMED_C50");
        A0A = enumC38506Eys8;
        EnumC38506Eys enumC38506Eys9 = new EnumC38506Eys("VIDEO_GEN_X_VIDEO_LEFT_BANNER", 8, "VIDEO_GEN_X_VIDEO_LEFT_BANNER");
        A0B = enumC38506Eys9;
        EnumC38506Eys[] enumC38506EysArr = {enumC38506Eys, enumC38506Eys2, enumC38506Eys3, enumC38506Eys4, enumC38506Eys5, enumC38506Eys6, enumC38506Eys7, enumC38506Eys8, enumC38506Eys9, new EnumC38506Eys("VIDEO_GEN_X_VIDEO_LEFT_WEB", 9, "VIDEO_GEN_X_VIDEO_LEFT_WEB")};
        A02 = enumC38506EysArr;
        A01 = C22T.A00(enumC38506EysArr);
    }

    public EnumC38506Eys(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC38506Eys valueOf(String str) {
        return (EnumC38506Eys) Enum.valueOf(EnumC38506Eys.class, str);
    }

    public static EnumC38506Eys[] values() {
        return (EnumC38506Eys[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
