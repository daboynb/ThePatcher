package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC116734cv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC116734cv[] A02;
    public static final EnumC116734cv A03;
    public static final EnumC116734cv A04;
    public static final EnumC116734cv A05;
    public static final EnumC116734cv A06;
    public static final EnumC116734cv A07;
    public static final EnumC116734cv A08;
    public static final EnumC116734cv A09;
    public static final EnumC116734cv A0A;
    public static final EnumC116734cv A0B;
    public final int A00;

    static {
        EnumC116734cv enumC116734cv = new EnumC116734cv("COLD_START_CACHE_READ", 0, 837554373);
        A04 = enumC116734cv;
        EnumC116734cv enumC116734cv2 = new EnumC116734cv("FULL_CACHE_READ", 1, 837554373);
        A08 = enumC116734cv2;
        EnumC116734cv enumC116734cv3 = new EnumC116734cv("RECS_CACHE_READ", 2, 837554373);
        A09 = enumC116734cv3;
        EnumC116734cv enumC116734cv4 = new EnumC116734cv("ALL_CACHE_READ", 3, 837554373);
        A03 = enumC116734cv4;
        EnumC116734cv enumC116734cv5 = new EnumC116734cv("FLASH_CACHE_WRITE", 4, 837552790);
        A05 = enumC116734cv5;
        EnumC116734cv enumC116734cv6 = new EnumC116734cv("REEL_RESPONSE_CACHE_READ", 5, 837554912);
        A0A = enumC116734cv6;
        EnumC116734cv enumC116734cv7 = new EnumC116734cv("REEL_RESPONSE_CACHE_WRITE", 6, 837565873);
        A0B = enumC116734cv7;
        EnumC116734cv enumC116734cv8 = new EnumC116734cv("FLASH_STORIES_CACHE_READ", 7, 837556329);
        A06 = enumC116734cv8;
        EnumC116734cv enumC116734cv9 = new EnumC116734cv("FLASH_STORIES_CACHE_WRITE", 8, 837561145);
        A07 = enumC116734cv9;
        EnumC116734cv[] enumC116734cvArr = {enumC116734cv, enumC116734cv2, enumC116734cv3, enumC116734cv4, enumC116734cv5, enumC116734cv6, enumC116734cv7, enumC116734cv8, enumC116734cv9};
        A02 = enumC116734cvArr;
        A01 = C22T.A00(enumC116734cvArr);
    }

    public static EnumC116734cv valueOf(String str) {
        return (EnumC116734cv) Enum.valueOf(EnumC116734cv.class, str);
    }

    public static EnumC116734cv[] values() {
        return (EnumC116734cv[]) A02.clone();
    }

    public EnumC116734cv(String str, int i, int i2) {
        this.A00 = i2;
    }
}
