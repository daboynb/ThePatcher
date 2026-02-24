package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC101693tl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC101693tl[] A02;
    public static final EnumC101693tl A03;
    public static final EnumC101693tl A04;
    public static final EnumC101693tl A05;
    public static final EnumC101693tl A06;
    public static final EnumC101693tl A07;
    public static final EnumC101693tl A08;
    public static final EnumC101693tl A09;
    public static final EnumC101693tl A0A;
    public final String A00;

    static {
        EnumC101693tl enumC101693tl = new EnumC101693tl("APP_START", "15335435", 0);
        A05 = enumC101693tl;
        EnumC101693tl enumC101693tl2 = new EnumC101693tl("SCROLL", "23592980", 1);
        A08 = enumC101693tl2;
        EnumC101693tl enumC101693tl3 = new EnumC101693tl("FEED_NETWORK_REQUEST", "IN_FLIGHT_FEED_NETWORK_REQUEST", 2);
        A06 = enumC101693tl3;
        EnumC101693tl enumC101693tl4 = new EnumC101693tl("VIDEO_PLAYBACK", "VIDEO_PLAYBACK", 3);
        A0A = enumC101693tl4;
        EnumC101693tl enumC101693tl5 = new EnumC101693tl("STORY_TRAY_LOAD", "974466465", 4);
        A09 = enumC101693tl5;
        EnumC101693tl enumC101693tl6 = new EnumC101693tl("INBOX_NAVIGATION", "220142847", 5);
        A07 = enumC101693tl6;
        EnumC101693tl enumC101693tl7 = new EnumC101693tl("ACTIVITY_THREAD", "ACTIVITY_THREAD", 6);
        A03 = enumC101693tl7;
        EnumC101693tl enumC101693tl8 = new EnumC101693tl("ALL", "all", 7);
        A04 = enumC101693tl8;
        EnumC101693tl[] enumC101693tlArr = {enumC101693tl, enumC101693tl2, enumC101693tl3, enumC101693tl4, enumC101693tl5, enumC101693tl6, enumC101693tl7, enumC101693tl8};
        A02 = enumC101693tlArr;
        A01 = C22T.A00(enumC101693tlArr);
    }

    public static EnumC101693tl valueOf(String str) {
        return (EnumC101693tl) Enum.valueOf(EnumC101693tl.class, str);
    }

    public static EnumC101693tl[] values() {
        return (EnumC101693tl[]) A02.clone();
    }

    public EnumC101693tl(String str, String str2, int i) {
        this.A00 = str2;
    }
}
