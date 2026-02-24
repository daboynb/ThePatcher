package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WDq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79500WDq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79500WDq[] A01;
    public static final EnumC79500WDq A02;
    public static final EnumC79500WDq A03;
    public static final EnumC79500WDq A04;
    public static final EnumC79500WDq A05;
    public static final EnumC79500WDq A06;
    public static final EnumC79500WDq A07;

    static {
        EnumC79500WDq enumC79500WDq = new EnumC79500WDq("INVALID_ASPECT_RATIO", 0);
        A06 = enumC79500WDq;
        EnumC79500WDq enumC79500WDq2 = new EnumC79500WDq("VIDEO_FILE_MISSING_ERROR", 1);
        A07 = enumC79500WDq2;
        EnumC79500WDq enumC79500WDq3 = new EnumC79500WDq("COVER_PHOTO_FILE_MISSING_ERROR", 2);
        A04 = enumC79500WDq3;
        EnumC79500WDq enumC79500WDq4 = new EnumC79500WDq("CLIP_INFO_MISSING_ERROR", 3);
        A03 = enumC79500WDq4;
        EnumC79500WDq enumC79500WDq5 = new EnumC79500WDq("AUDIO_OVERLAY_INFO_ERROR", 4);
        A02 = enumC79500WDq5;
        EnumC79500WDq enumC79500WDq6 = new EnumC79500WDq("GIF_OVERLAY_MISSING_ERROR", 5);
        A05 = enumC79500WDq6;
        EnumC79500WDq[] enumC79500WDqArr = {enumC79500WDq, enumC79500WDq2, enumC79500WDq3, enumC79500WDq4, enumC79500WDq5, enumC79500WDq6, new EnumC79500WDq("GIF_OVERLAY_ORIGINAL_URL_MISSING_ERROR", 6)};
        A01 = enumC79500WDqArr;
        A00 = C22T.A00(enumC79500WDqArr);
    }

    public EnumC79500WDq(String str, int i) {
    }

    public static EnumC79500WDq valueOf(String str) {
        return (EnumC79500WDq) Enum.valueOf(EnumC79500WDq.class, str);
    }

    public static EnumC79500WDq[] values() {
        return (EnumC79500WDq[]) A01.clone();
    }
}
