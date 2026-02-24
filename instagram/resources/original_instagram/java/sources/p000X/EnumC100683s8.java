package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC100683s8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC100683s8[] A02;
    public static final EnumC100683s8 A03;
    public static final EnumC100683s8 A04;
    public static final EnumC100683s8 A05;
    public static final EnumC100683s8 A06;
    public static final EnumC100683s8 A07;
    public static final EnumC100683s8 A08;
    public static final EnumC100683s8 A09;
    public final String A00;

    static {
        EnumC100683s8 enumC100683s8 = new EnumC100683s8("UNSET", 0, "UNSET");
        A09 = enumC100683s8;
        EnumC100683s8 enumC100683s82 = new EnumC100683s8("PRIVATE", 1, "ONLY_OWNER");
        A08 = enumC100683s82;
        EnumC100683s8 enumC100683s83 = new EnumC100683s8("MUTUAL_FOLLOWS", 2, "MUTUAL_FOLLOWS");
        A07 = enumC100683s83;
        EnumC100683s8 enumC100683s84 = new EnumC100683s8("CLOSE_FRIENDS", 3, "BESTIES");
        A05 = enumC100683s84;
        EnumC100683s8 enumC100683s85 = new EnumC100683s8("ALLOWLIST", 4, "ALLOWLIST");
        A03 = enumC100683s85;
        EnumC100683s8 enumC100683s86 = new EnumC100683s8("BLOCKLIST", 5, "BLOCKLIST");
        A04 = enumC100683s86;
        EnumC100683s8 enumC100683s87 = new EnumC100683s8("INTERNAL", 6, "INTERNAL");
        A06 = enumC100683s87;
        EnumC100683s8[] enumC100683s8Arr = {enumC100683s8, enumC100683s82, enumC100683s83, enumC100683s84, enumC100683s85, enumC100683s86, enumC100683s87};
        A02 = enumC100683s8Arr;
        A01 = C22T.A00(enumC100683s8Arr);
    }

    public EnumC100683s8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC100683s8 valueOf(String str) {
        return (EnumC100683s8) Enum.valueOf(EnumC100683s8.class, str);
    }

    public static EnumC100683s8[] values() {
        return (EnumC100683s8[]) A02.clone();
    }

    @NeverInline
    public final boolean A00() {
        return (this == A09 || this == A08) ? false : true;
    }
}
