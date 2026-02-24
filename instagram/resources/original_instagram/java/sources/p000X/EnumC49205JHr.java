package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JHr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49205JHr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49205JHr[] A02;
    public static final EnumC49205JHr A03;
    public static final EnumC49205JHr A04;
    public static final EnumC49205JHr A05;
    public static final EnumC49205JHr A06;
    public static final EnumC49205JHr A07;
    public final String A00;

    static {
        EnumC49205JHr enumC49205JHr = new EnumC49205JHr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC49205JHr;
        EnumC49205JHr enumC49205JHr2 = new EnumC49205JHr("CONTEXTUAL_ADS_EXPERIENCE", 1, "CONTEXTUAL_ADS_EXPERIENCE");
        A03 = enumC49205JHr2;
        EnumC49205JHr enumC49205JHr3 = new EnumC49205JHr("FREE_BA_EXPERIENCE", 2, "FREE_BA_EXPERIENCE");
        A04 = enumC49205JHr3;
        EnumC49205JHr enumC49205JHr4 = new EnumC49205JHr("NOT_APPLICABLE", 3, "NOT_APPLICABLE");
        A05 = enumC49205JHr4;
        EnumC49205JHr enumC49205JHr5 = new EnumC49205JHr("PA_EXPERIENCE", 4, "PA_EXPERIENCE");
        A06 = enumC49205JHr5;
        EnumC49205JHr[] enumC49205JHrArr = {enumC49205JHr, enumC49205JHr2, enumC49205JHr3, enumC49205JHr4, enumC49205JHr5};
        A02 = enumC49205JHrArr;
        A01 = C22T.A00(enumC49205JHrArr);
    }

    public EnumC49205JHr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49205JHr valueOf(String str) {
        return (EnumC49205JHr) Enum.valueOf(EnumC49205JHr.class, str);
    }

    public static EnumC49205JHr[] values() {
        return (EnumC49205JHr[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
