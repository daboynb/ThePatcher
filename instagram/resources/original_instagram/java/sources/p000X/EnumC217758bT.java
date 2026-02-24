package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8bT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC217758bT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC217758bT[] A03;
    public static final EnumC217758bT A04;
    public static final EnumC217758bT A05;
    public static final EnumC217758bT A06;
    public static final EnumC217758bT A07;
    public static final EnumC217758bT A08;
    public static final EnumC217758bT A09;
    public final String A00;

    static {
        EnumC217758bT enumC217758bT = new EnumC217758bT("UNRECOGNIZED", 0, "MoreInfoStickerCTAType_unspecified");
        A09 = enumC217758bT;
        EnumC217758bT enumC217758bT2 = new EnumC217758bT("CHIP", 1, "chip");
        A04 = enumC217758bT2;
        EnumC217758bT enumC217758bT3 = new EnumC217758bT("EXPANDED", 2, "expanded");
        A05 = enumC217758bT3;
        EnumC217758bT enumC217758bT4 = new EnumC217758bT("ONE_LINE", 3, "one_line");
        A06 = enumC217758bT4;
        EnumC217758bT enumC217758bT5 = new EnumC217758bT("ONE_LINE_RESIZABLE", 4, "one_line_resizable");
        A07 = enumC217758bT5;
        EnumC217758bT enumC217758bT6 = new EnumC217758bT("TWO_LINE", 5, "two_line");
        A08 = enumC217758bT6;
        EnumC217758bT[] enumC217758bTArr = {enumC217758bT, enumC217758bT2, enumC217758bT3, enumC217758bT4, enumC217758bT5, enumC217758bT6, new EnumC217758bT("WIDE_CTA", 6, "wide_cta")};
        A03 = enumC217758bTArr;
        A02 = C22T.A00(enumC217758bTArr);
        EnumC217758bT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC217758bT enumC217758bT7 : values) {
            linkedHashMap.put(enumC217758bT7.A00, enumC217758bT7);
        }
        A01 = linkedHashMap;
    }

    public EnumC217758bT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC217758bT valueOf(String str) {
        return (EnumC217758bT) Enum.valueOf(EnumC217758bT.class, str);
    }

    public static EnumC217758bT[] values() {
        return (EnumC217758bT[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
