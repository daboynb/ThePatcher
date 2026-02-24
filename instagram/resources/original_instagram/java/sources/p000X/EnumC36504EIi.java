package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36504EIi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36504EIi[] A01;
    public static final EnumC36504EIi A02;
    public static final EnumC36504EIi A03;
    public static final EnumC36504EIi A04;
    public static final EnumC36504EIi A05;
    public static final EnumC36504EIi A06;
    public static final EnumC36504EIi A07;

    static {
        EnumC36504EIi enumC36504EIi = new EnumC36504EIi("SOCIAL_CHANNEL", 0);
        A05 = enumC36504EIi;
        EnumC36504EIi enumC36504EIi2 = new EnumC36504EIi("SCHOOL_SOCIAL_CHANNEL", 1);
        A04 = enumC36504EIi2;
        EnumC36504EIi enumC36504EIi3 = new EnumC36504EIi("SUBSCRIBER_SOCIAL_CHANNEL", 2);
        A07 = enumC36504EIi3;
        EnumC36504EIi enumC36504EIi4 = new EnumC36504EIi("BROADCAST_CHANNEL", 3);
        A02 = enumC36504EIi4;
        EnumC36504EIi enumC36504EIi5 = new EnumC36504EIi("SUBSCRIBER_BROADCAST_CHANNEL", 4);
        A06 = enumC36504EIi5;
        EnumC36504EIi enumC36504EIi6 = new EnumC36504EIi("GROUP_PROFILE_CHANNEL_CREATOR", 5);
        A03 = enumC36504EIi6;
        EnumC36504EIi[] enumC36504EIiArr = {enumC36504EIi, enumC36504EIi2, enumC36504EIi3, enumC36504EIi4, enumC36504EIi5, enumC36504EIi6, new EnumC36504EIi("GROUP_PROFILE_CHANNEL_MEMBER", 6)};
        A01 = enumC36504EIiArr;
        A00 = C22T.A00(enumC36504EIiArr);
    }

    public EnumC36504EIi(String str, int i) {
    }

    public static EnumC36504EIi valueOf(String str) {
        return (EnumC36504EIi) Enum.valueOf(EnumC36504EIi.class, str);
    }

    public static EnumC36504EIi[] values() {
        return (EnumC36504EIi[]) A01.clone();
    }
}
