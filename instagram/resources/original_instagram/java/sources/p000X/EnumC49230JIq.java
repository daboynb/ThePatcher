package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JIq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49230JIq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49230JIq[] A02;
    public static final EnumC49230JIq A03;
    public static final EnumC49230JIq A04;
    public static final EnumC49230JIq A05;
    public static final EnumC49230JIq A06;
    public static final EnumC49230JIq A07;
    public static final EnumC49230JIq A08;
    public static final EnumC49230JIq A09;
    public static final EnumC49230JIq A0A;
    public static final EnumC49230JIq A0B;
    public static final EnumC49230JIq A0C;
    public static final EnumC49230JIq A0D;
    public final String A00;

    static {
        EnumC49230JIq enumC49230JIq = new EnumC49230JIq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC49230JIq;
        EnumC49230JIq enumC49230JIq2 = new EnumC49230JIq("BANNER", 1, "BANNER");
        A03 = enumC49230JIq2;
        EnumC49230JIq enumC49230JIq3 = new EnumC49230JIq("BOTTOMSHEET", 2, "BOTTOMSHEET");
        A04 = enumC49230JIq3;
        EnumC49230JIq enumC49230JIq4 = new EnumC49230JIq("DIALOG", 3, "DIALOG");
        A05 = enumC49230JIq4;
        EnumC49230JIq enumC49230JIq5 = new EnumC49230JIq("IAB_FOOTER", 4, "IAB_FOOTER");
        A06 = enumC49230JIq5;
        EnumC49230JIq enumC49230JIq6 = new EnumC49230JIq("INSET_BANNER", 5, "INSET_BANNER");
        A07 = enumC49230JIq6;
        EnumC49230JIq enumC49230JIq7 = new EnumC49230JIq("INTERSTITIAL", 6, "INTERSTITIAL");
        A08 = enumC49230JIq7;
        EnumC49230JIq enumC49230JIq8 = new EnumC49230JIq("MEGAPHONE", 7, "MEGAPHONE");
        A09 = enumC49230JIq8;
        EnumC49230JIq enumC49230JIq9 = new EnumC49230JIq("MIDCARD", 8, "MIDCARD");
        A0A = enumC49230JIq9;
        EnumC49230JIq enumC49230JIq10 = new EnumC49230JIq("NUDGE", 9, "NUDGE");
        A0B = enumC49230JIq10;
        EnumC49230JIq enumC49230JIq11 = new EnumC49230JIq("TOOLTIP", 10, "TOOLTIP");
        A0C = enumC49230JIq11;
        EnumC49230JIq[] enumC49230JIqArr = {enumC49230JIq, enumC49230JIq2, enumC49230JIq3, enumC49230JIq4, enumC49230JIq5, enumC49230JIq6, enumC49230JIq7, enumC49230JIq8, enumC49230JIq9, enumC49230JIq10, enumC49230JIq11};
        A02 = enumC49230JIqArr;
        A01 = C22T.A00(enumC49230JIqArr);
    }

    public EnumC49230JIq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49230JIq valueOf(String str) {
        return (EnumC49230JIq) Enum.valueOf(EnumC49230JIq.class, str);
    }

    public static EnumC49230JIq[] values() {
        return (EnumC49230JIq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
