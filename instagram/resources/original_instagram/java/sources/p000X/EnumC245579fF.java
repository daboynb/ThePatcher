package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245579fF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245579fF[] A02;
    public static final EnumC245579fF A03;
    public static final EnumC245579fF A04;
    public static final EnumC245579fF A05;
    public static final EnumC245579fF A06;
    public static final EnumC245579fF A07;
    public final String A00;

    static {
        EnumC245579fF enumC245579fF = new EnumC245579fF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC245579fF;
        EnumC245579fF enumC245579fF2 = new EnumC245579fF("NO_VIOLATION", 1, "NO_VIOLATION");
        A03 = enumC245579fF2;
        EnumC245579fF enumC245579fF3 = new EnumC245579fF("REWRITE_PENDING_ACKNOWLEDGEMENT", 2, "REWRITE_PENDING_ACKNOWLEDGEMENT");
        A04 = enumC245579fF3;
        EnumC245579fF enumC245579fF4 = new EnumC245579fF("REWRITE_PROCESSING_ACKNOWLEDGEMENT", 3, "REWRITE_PROCESSING_ACKNOWLEDGEMENT");
        A05 = enumC245579fF4;
        EnumC245579fF enumC245579fF5 = new EnumC245579fF("VIOLATING_AND_ELIGIBLE_FOR_EDITING", 4, "VIOLATING_AND_ELIGIBLE_FOR_EDITING");
        A07 = enumC245579fF5;
        EnumC245579fF[] enumC245579fFArr = {enumC245579fF, enumC245579fF2, enumC245579fF3, enumC245579fF4, enumC245579fF5};
        A02 = enumC245579fFArr;
        A01 = C22T.A00(enumC245579fFArr);
    }

    public EnumC245579fF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245579fF valueOf(String str) {
        return (EnumC245579fF) Enum.valueOf(EnumC245579fF.class, str);
    }

    public static EnumC245579fF[] values() {
        return (EnumC245579fF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
