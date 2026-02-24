package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.22j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC552122j {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC552122j[] A01;
    public static final EnumC552122j A02;
    public static final EnumC552122j A03;
    public static final EnumC552122j A04;
    public static final EnumC552122j A05;
    public static final EnumC552122j A06;
    public static final EnumC552122j A07;

    static {
        EnumC552122j enumC552122j = new EnumC552122j("LANDING_PAGE", 0);
        A05 = enumC552122j;
        EnumC552122j enumC552122j2 = new EnumC552122j("EMPTY_TIMELINE", 1);
        A03 = enumC552122j2;
        EnumC552122j enumC552122j3 = new EnumC552122j("GALLERY", 2);
        A04 = enumC552122j3;
        EnumC552122j enumC552122j4 = new EnumC552122j("SELECTED_SEGMENTS_TIMELINE", 3);
        A07 = enumC552122j4;
        EnumC552122j enumC552122j5 = new EnumC552122j("PENDING_CAMERA_CLOSE", 4);
        A06 = enumC552122j5;
        EnumC552122j enumC552122j6 = new EnumC552122j("CLOSING", 5);
        A02 = enumC552122j6;
        EnumC552122j[] enumC552122jArr = {enumC552122j, enumC552122j2, enumC552122j3, enumC552122j4, enumC552122j5, enumC552122j6};
        A01 = enumC552122jArr;
        A00 = C22T.A00(enumC552122jArr);
    }

    public EnumC552122j(String str, int i) {
    }

    public static EnumC552122j valueOf(String str) {
        return (EnumC552122j) Enum.valueOf(EnumC552122j.class, str);
    }

    public static EnumC552122j[] values() {
        return (EnumC552122j[]) A01.clone();
    }
}
