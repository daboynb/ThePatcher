package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245719fT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245719fT[] A03;
    public static final EnumC245719fT A04;
    public static final EnumC245719fT A05;
    public static final EnumC245719fT A06;
    public static final EnumC245719fT A07;
    public static final EnumC245719fT A08;
    public static final EnumC245719fT A09;
    public static final EnumC245719fT A0A;
    public static final EnumC245719fT A0B;
    public static final EnumC245719fT A0C;
    public static final EnumC245719fT A0D;
    public static final EnumC245719fT A0E;
    public static final EnumC245719fT A0F;
    public static final EnumC245719fT A0G;
    public static final EnumC245719fT A0H;
    public static final EnumC245719fT A0I;
    public static final EnumC245719fT A0J;
    public final String A00;

    static {
        EnumC245719fT enumC245719fT = new EnumC245719fT("NOT_MAPPED", 0, "-1");
        A0B = enumC245719fT;
        EnumC245719fT enumC245719fT2 = new EnumC245719fT("REPORT_CONTENT", 1, "1");
        A0F = enumC245719fT2;
        EnumC245719fT enumC245719fT3 = new EnumC245719fT("BLOCK_ACTOR", 2, "2");
        A04 = enumC245719fT3;
        EnumC245719fT enumC245719fT4 = new EnumC245719fT("IP_VIOLATION_EDUCATION", 3, "3");
        A07 = enumC245719fT4;
        EnumC245719fT enumC245719fT5 = new EnumC245719fT("UNFOLLOW", 4, "8");
        A0J = enumC245719fT5;
        EnumC245719fT enumC245719fT6 = new EnumC245719fT("LEARN_MORE_EDUCATION", 5, "10");
        A09 = enumC245719fT6;
        EnumC245719fT enumC245719fT7 = new EnumC245719fT("HOW_TO_BLOCK_USER_EDUCATION", 6, "11");
        A06 = enumC245719fT7;
        EnumC245719fT enumC245719fT8 = new EnumC245719fT("PLACE_HOLDER_CONTENT_ACTION", 7, "12");
        A0D = enumC245719fT8;
        EnumC245719fT enumC245719fT9 = new EnumC245719fT("PLACE_HOLDER_BULLY_CONTENT_ACTION", 8, "13");
        A0C = enumC245719fT9;
        EnumC245719fT enumC245719fT10 = new EnumC245719fT("PLACE_HOLDER_I_JUST_DONT_LIKE_CONTENT_ACTION", 9, "14");
        A0E = enumC245719fT10;
        EnumC245719fT enumC245719fT11 = new EnumC245719fT("SELF_INJURY_EDUCATION_ACTION", 10, "15");
        A0H = enumC245719fT11;
        EnumC245719fT enumC245719fT12 = new EnumC245719fT("RESTRICT_ACTOR", 11, "16");
        A0G = enumC245719fT12;
        EnumC245719fT enumC245719fT13 = new EnumC245719fT("LEARN_MORE_ADS", 12, "19");
        A08 = enumC245719fT13;
        EnumC245719fT enumC245719fT14 = new EnumC245719fT("NOTIFY_GUARDIAN", 13, "23");
        A0A = enumC245719fT14;
        EnumC245719fT enumC245719fT15 = new EnumC245719fT("GET_SUPPORT", 14, "30");
        A05 = enumC245719fT15;
        EnumC245719fT enumC245719fT16 = new EnumC245719fT("TURN_ON_ODNC", 15, "37");
        A0I = enumC245719fT16;
        EnumC245719fT[] enumC245719fTArr = {enumC245719fT, enumC245719fT2, enumC245719fT3, enumC245719fT4, enumC245719fT5, enumC245719fT6, enumC245719fT7, enumC245719fT8, enumC245719fT9, enumC245719fT10, enumC245719fT11, enumC245719fT12, enumC245719fT13, enumC245719fT14, enumC245719fT15, enumC245719fT16};
        A03 = enumC245719fTArr;
        A02 = C22T.A00(enumC245719fTArr);
        EnumC245719fT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC245719fT enumC245719fT17 : values) {
            linkedHashMap.put(enumC245719fT17.A00, enumC245719fT17);
        }
        A01 = linkedHashMap;
    }

    public EnumC245719fT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245719fT valueOf(String str) {
        return (EnumC245719fT) Enum.valueOf(EnumC245719fT.class, str);
    }

    public static EnumC245719fT[] values() {
        return (EnumC245719fT[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
