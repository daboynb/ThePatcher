package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245629fK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245629fK[] A03;
    public static final EnumC245629fK A04;
    public static final EnumC245629fK A05;
    public static final EnumC245629fK A06;
    public static final EnumC245629fK A07;
    public static final EnumC245629fK A08;
    public static final EnumC245629fK A09;
    public final String A00;

    static {
        EnumC245629fK enumC245629fK = new EnumC245629fK("UNRECOGNIZED", 0, "XDTTextAppQuoteAttachmentEligibility_unspecified");
        A09 = enumC245629fK;
        EnumC245629fK enumC245629fK2 = new EnumC245629fK("ALLOWED", 1, "allowed");
        A04 = enumC245629fK2;
        EnumC245629fK enumC245629fK3 = new EnumC245629fK("ATTACHMENT_NOT_SUPPORTED", 2, "attachment_not_supported");
        A05 = enumC245629fK3;
        EnumC245629fK enumC245629fK4 = new EnumC245629fK("AUTHOR_LIMITED_QUOTE", 3, "author_limited_quote");
        A06 = enumC245629fK4;
        EnumC245629fK enumC245629fK5 = new EnumC245629fK("CAROUSEL_NOT_ALLOWED", 4, "carousel_not_allowed");
        A07 = enumC245629fK5;
        EnumC245629fK enumC245629fK6 = new EnumC245629fK("NOT_APPLICABLE", 5, "not_applicable");
        A08 = enumC245629fK6;
        EnumC245629fK[] enumC245629fKArr = {enumC245629fK, enumC245629fK2, enumC245629fK3, enumC245629fK4, enumC245629fK5, enumC245629fK6};
        A03 = enumC245629fKArr;
        A02 = C22T.A00(enumC245629fKArr);
        EnumC245629fK[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245629fK enumC245629fK7 : values) {
            linkedHashMap.put(enumC245629fK7.A00, enumC245629fK7);
        }
        A01 = linkedHashMap;
    }

    public EnumC245629fK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245629fK valueOf(String str) {
        return (EnumC245629fK) Enum.valueOf(EnumC245629fK.class, str);
    }

    public static EnumC245629fK[] values() {
        return (EnumC245629fK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
