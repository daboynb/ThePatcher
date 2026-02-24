package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VFr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77652VFr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77652VFr[] A02;
    public static final EnumC77652VFr A03;
    public static final EnumC77652VFr A04;
    public static final EnumC77652VFr A05;
    public static final EnumC77652VFr A06;
    public final VJE A00;

    static {
        EnumC77652VFr enumC77652VFr = new EnumC77652VFr(VJE.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A06 = enumC77652VFr;
        EnumC77652VFr enumC77652VFr2 = new EnumC77652VFr(VJE.EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE", 1);
        A03 = enumC77652VFr2;
        EnumC77652VFr enumC77652VFr3 = new EnumC77652VFr(VJE.MAX_LENGTH_RULE, "MAX_LENGTH_RULE", 2);
        A04 = enumC77652VFr3;
        EnumC77652VFr enumC77652VFr4 = new EnumC77652VFr(VJE.MIN_LENGTH_RULE, "MIN_LENGTH_RULE", 3);
        A05 = enumC77652VFr4;
        EnumC77652VFr[] enumC77652VFrArr = {enumC77652VFr, enumC77652VFr2, enumC77652VFr3, enumC77652VFr4};
        A02 = enumC77652VFrArr;
        A01 = C22T.A00(enumC77652VFrArr);
    }

    public EnumC77652VFr(VJE vje, String str, int i) {
        this.A00 = vje;
    }

    public static EnumC77652VFr valueOf(String str) {
        return (EnumC77652VFr) Enum.valueOf(EnumC77652VFr.class, str);
    }

    public static EnumC77652VFr[] values() {
        return (EnumC77652VFr[]) A02.clone();
    }
}
