package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245609fI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245609fI[] A02;
    public static final EnumC245609fI A03;
    public static final EnumC245609fI A04;
    public static final EnumC245609fI A05;
    public static final EnumC245609fI A06;
    public static final EnumC245609fI A07;
    public static final EnumC245609fI A08;
    public static final EnumC245609fI A09;
    public final String A00;

    static {
        EnumC245609fI enumC245609fI = new EnumC245609fI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC245609fI;
        EnumC245609fI enumC245609fI2 = new EnumC245609fI("LLM_FINISHED", 1, "LLM_FINISHED");
        A03 = enumC245609fI2;
        EnumC245609fI enumC245609fI3 = new EnumC245609fI("LLM_OUTPUT", 2, "LLM_OUTPUT");
        A04 = enumC245609fI3;
        EnumC245609fI enumC245609fI4 = new EnumC245609fI("LLM_STREAMING", 3, "LLM_STREAMING");
        A05 = enumC245609fI4;
        EnumC245609fI enumC245609fI5 = new EnumC245609fI("SEND_QUERY", 4, "SEND_QUERY");
        A06 = enumC245609fI5;
        EnumC245609fI enumC245609fI6 = new EnumC245609fI("START_TYPING", 5, "START_TYPING");
        A07 = enumC245609fI6;
        EnumC245609fI enumC245609fI7 = new EnumC245609fI("STOP_TYPING", 6, "STOP_TYPING");
        A08 = enumC245609fI7;
        EnumC245609fI[] enumC245609fIArr = {enumC245609fI, enumC245609fI2, enumC245609fI3, enumC245609fI4, enumC245609fI5, enumC245609fI6, enumC245609fI7, new EnumC245609fI("VIDEO_ABOUT_TO_FINISH", 7, "VIDEO_ABOUT_TO_FINISH")};
        A02 = enumC245609fIArr;
        A01 = C22T.A00(enumC245609fIArr);
    }

    public EnumC245609fI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245609fI valueOf(String str) {
        return (EnumC245609fI) Enum.valueOf(EnumC245609fI.class, str);
    }

    public static EnumC245609fI[] values() {
        return (EnumC245609fI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
