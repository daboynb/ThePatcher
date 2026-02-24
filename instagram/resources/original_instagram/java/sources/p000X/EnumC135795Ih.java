package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC135795Ih {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC135795Ih[] A02;
    public static final EnumC135795Ih A03;
    public static final EnumC135795Ih A04;
    public static final EnumC135795Ih A05;
    public static final EnumC135795Ih A06;
    public static final EnumC135795Ih A07;
    public final String A00;

    static {
        EnumC135795Ih enumC135795Ih = new EnumC135795Ih("EXPLORE", 0, "EXPLORE");
        A03 = enumC135795Ih;
        EnumC135795Ih enumC135795Ih2 = new EnumC135795Ih("FEED", 1, "FEED");
        A04 = enumC135795Ih2;
        EnumC135795Ih enumC135795Ih3 = new EnumC135795Ih("STORIES", 2, "STORIES");
        A06 = enumC135795Ih3;
        EnumC135795Ih enumC135795Ih4 = new EnumC135795Ih("REELS", 3, "REELS");
        A05 = enumC135795Ih4;
        EnumC135795Ih enumC135795Ih5 = new EnumC135795Ih("THREADS_FEED", 4, "THREADS_FEED");
        A07 = enumC135795Ih5;
        EnumC135795Ih[] enumC135795IhArr = {enumC135795Ih, enumC135795Ih2, enumC135795Ih3, enumC135795Ih4, enumC135795Ih5};
        A02 = enumC135795IhArr;
        A01 = C22T.A00(enumC135795IhArr);
    }

    public EnumC135795Ih(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC135795Ih valueOf(String str) {
        return (EnumC135795Ih) Enum.valueOf(EnumC135795Ih.class, str);
    }

    public static EnumC135795Ih[] values() {
        return (EnumC135795Ih[]) A02.clone();
    }
}
