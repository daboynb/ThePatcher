package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67163QMv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67163QMv[] A01;
    public static final EnumC67163QMv A02;
    public static final EnumC67163QMv A03;
    public static final EnumC67163QMv A04;
    public static final EnumC67163QMv A05;
    public static final EnumC67163QMv A06;
    public static final EnumC67163QMv A07;
    public static final EnumC67163QMv A08;
    public static final EnumC67163QMv A09;
    public static final EnumC67163QMv A0A;
    public static final EnumC67163QMv A0B;
    public static final EnumC67163QMv A0C;

    static {
        EnumC67163QMv enumC67163QMv = new EnumC67163QMv("BELL_ICON", 0);
        A02 = enumC67163QMv;
        EnumC67163QMv enumC67163QMv2 = new EnumC67163QMv("BULK_SELECT_ENTER", 1);
        A03 = enumC67163QMv2;
        EnumC67163QMv enumC67163QMv3 = new EnumC67163QMv("BULK_SELECT_EXIT", 2);
        A04 = enumC67163QMv3;
        EnumC67163QMv enumC67163QMv4 = new EnumC67163QMv("BULK_SELECT_MOST_RELEVANT", 3);
        A05 = enumC67163QMv4;
        EnumC67163QMv enumC67163QMv5 = new EnumC67163QMv("BULK_SELECT_TURN_OFF", 4);
        A06 = enumC67163QMv5;
        EnumC67163QMv enumC67163QMv6 = new EnumC67163QMv("PROFILE_TO_MANAGEMENT_SURFACE", 5);
        A07 = enumC67163QMv6;
        EnumC67163QMv enumC67163QMv7 = new EnumC67163QMv("SORT_BUTTON_CLICK", 6);
        A08 = enumC67163QMv7;
        EnumC67163QMv enumC67163QMv8 = new EnumC67163QMv("SORT_ORDER_UPDATED", 7);
        A09 = enumC67163QMv8;
        EnumC67163QMv enumC67163QMv9 = new EnumC67163QMv("TURN_OFF_NOTIFICATIONS", 8);
        A0A = enumC67163QMv9;
        EnumC67163QMv enumC67163QMv10 = new EnumC67163QMv("TURN_ON_ALL_NOTIFICATIONS", 9);
        A0B = enumC67163QMv10;
        EnumC67163QMv enumC67163QMv11 = new EnumC67163QMv("TURN_ON_MOST_RELEVANT_NOTIFICATIONS", 10);
        A0C = enumC67163QMv11;
        EnumC67163QMv[] enumC67163QMvArr = {enumC67163QMv, enumC67163QMv2, enumC67163QMv3, enumC67163QMv4, enumC67163QMv5, enumC67163QMv6, enumC67163QMv7, enumC67163QMv8, enumC67163QMv9, enumC67163QMv10, enumC67163QMv11};
        A01 = enumC67163QMvArr;
        A00 = C22T.A00(enumC67163QMvArr);
    }

    public EnumC67163QMv(String str, int i) {
    }

    public static EnumC67163QMv valueOf(String str) {
        return (EnumC67163QMv) Enum.valueOf(EnumC67163QMv.class, str);
    }

    public static EnumC67163QMv[] values() {
        return (EnumC67163QMv[]) A01.clone();
    }

    public final EnumC67254QQi A00() {
        switch (ordinal()) {
            case 0:
                return EnumC67254QQi.BELL_ICON_CLICK;
            case 1:
                return EnumC67254QQi.BULK_SELECT_ENTER;
            case 2:
                return EnumC67254QQi.BULK_SELECT_EXIT;
            case 3:
                return EnumC67254QQi.BULK_SELECT_MOST_RELEVANT;
            case 4:
                return EnumC67254QQi.BULK_SELECT_TRUN_OFF;
            case 5:
                return EnumC67254QQi.PROFILE_TO_MANAGEMENT_SURFACE;
            case 6:
                return EnumC67254QQi.SORT_BUTTON_CLICK;
            case 7:
                return EnumC67254QQi.SORT_ORDER_UPDATED;
            case 8:
                return EnumC67254QQi.TURN_OFF_NOTIFICATIONS;
            case 9:
                return EnumC67254QQi.TURN_ON_ALL_NOTIFICATIONS;
            case 10:
                return EnumC67254QQi.TURN_ON_MOST_RELEVANT_NOTIFICATIONS;
            default:
                throw AnonymousClass021.A10();
        }
    }
}
