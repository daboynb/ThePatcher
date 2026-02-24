package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EIy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36520EIy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36520EIy[] A01;
    public static final EnumC36520EIy A02;
    public static final EnumC36520EIy A03;
    public static final EnumC36520EIy A04;
    public static final EnumC36520EIy A05;
    public static final EnumC36520EIy A06;
    public static final EnumC36520EIy A07;
    public static final EnumC36520EIy A08;

    static {
        EnumC36520EIy enumC36520EIy = new EnumC36520EIy("NONE", 0);
        A03 = enumC36520EIy;
        EnumC36520EIy enumC36520EIy2 = new EnumC36520EIy("VIDEO_TRACK", 1);
        A07 = enumC36520EIy2;
        EnumC36520EIy enumC36520EIy3 = new EnumC36520EIy("AUDIO_TRACK", 2);
        A02 = enumC36520EIy3;
        EnumC36520EIy enumC36520EIy4 = new EnumC36520EIy("VOICEOVER_TRACK", 3);
        A08 = enumC36520EIy4;
        EnumC36520EIy enumC36520EIy5 = new EnumC36520EIy("TIME_MARKER_TRACK", 4);
        A05 = enumC36520EIy5;
        EnumC36520EIy enumC36520EIy6 = new EnumC36520EIy("TIMED_ELEMENTS_TRACK", 5);
        A04 = enumC36520EIy6;
        EnumC36520EIy enumC36520EIy7 = new EnumC36520EIy("VIDEO_OVERLAY_TRACK", 6);
        A06 = enumC36520EIy7;
        EnumC36520EIy[] enumC36520EIyArr = {enumC36520EIy, enumC36520EIy2, enumC36520EIy3, enumC36520EIy4, enumC36520EIy5, enumC36520EIy6, enumC36520EIy7};
        A01 = enumC36520EIyArr;
        A00 = C22T.A00(enumC36520EIyArr);
    }

    public EnumC36520EIy(String str, int i) {
    }

    public static EnumC36520EIy valueOf(String str) {
        return (EnumC36520EIy) Enum.valueOf(EnumC36520EIy.class, str);
    }

    public static EnumC36520EIy[] values() {
        return (EnumC36520EIy[]) A01.clone();
    }
}
