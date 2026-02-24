package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35841Pw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35841Pw[] A02;
    public static final EnumC35841Pw A03;
    public static final EnumC35841Pw A04;
    public static final EnumC35841Pw A05;
    public static final EnumC35841Pw A06;
    public final String A00;

    static {
        EnumC35841Pw enumC35841Pw = new EnumC35841Pw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC35841Pw;
        EnumC35841Pw enumC35841Pw2 = new EnumC35841Pw("BOOK_APPOINTMENT", 1, "book_appointment");
        A03 = enumC35841Pw2;
        EnumC35841Pw enumC35841Pw3 = new EnumC35841Pw("CLICK_TO_DIRECT", 2, "click_to_direct");
        A04 = enumC35841Pw3;
        EnumC35841Pw enumC35841Pw4 = new EnumC35841Pw("CLICK_TO_WHATSAPP", 3, "click_to_whatsapp");
        A05 = enumC35841Pw4;
        EnumC35841Pw[] enumC35841PwArr = {enumC35841Pw, enumC35841Pw2, enumC35841Pw3, enumC35841Pw4};
        A02 = enumC35841PwArr;
        A01 = C22T.A00(enumC35841PwArr);
    }

    public EnumC35841Pw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35841Pw valueOf(String str) {
        return (EnumC35841Pw) Enum.valueOf(EnumC35841Pw.class, str);
    }

    public static EnumC35841Pw[] values() {
        return (EnumC35841Pw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
