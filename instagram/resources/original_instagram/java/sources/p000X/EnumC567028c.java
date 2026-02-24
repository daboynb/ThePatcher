package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.28c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC567028c {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC567028c[] A02;
    public static final EnumC567028c A03;
    public static final EnumC567028c A04;
    public static final EnumC567028c A05;
    public static final EnumC567028c A06;
    public static final EnumC567028c A07;
    public static final EnumC567028c A08;
    public static final EnumC567028c A09;
    public final String A00;

    static {
        EnumC567028c enumC567028c = new EnumC567028c("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC567028c;
        EnumC567028c enumC567028c2 = new EnumC567028c("DO_NOT_USE", 1, "DO_NOT_USE");
        A03 = enumC567028c2;
        EnumC567028c enumC567028c3 = new EnumC567028c("EXAMPLE", 2, "EXAMPLE");
        A04 = enumC567028c3;
        EnumC567028c enumC567028c4 = new EnumC567028c("FACEBOOK", 3, "FACEBOOK");
        A05 = enumC567028c4;
        EnumC567028c enumC567028c5 = new EnumC567028c("FRL", 4, "FRL");
        A06 = enumC567028c5;
        EnumC567028c enumC567028c6 = new EnumC567028c("INSTAGRAM", 5, "INSTAGRAM");
        A07 = enumC567028c6;
        EnumC567028c enumC567028c7 = new EnumC567028c("THREADS", 6, "THREADS");
        A08 = enumC567028c7;
        EnumC567028c[] enumC567028cArr = {enumC567028c, enumC567028c2, enumC567028c3, enumC567028c4, enumC567028c5, enumC567028c6, enumC567028c7, new EnumC567028c("WHATSAPP", 7, "WHATSAPP")};
        A02 = enumC567028cArr;
        A01 = C22T.A00(enumC567028cArr);
    }

    public EnumC567028c(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC567028c valueOf(String str) {
        return (EnumC567028c) Enum.valueOf(EnumC567028c.class, str);
    }

    public static EnumC567028c[] values() {
        return (EnumC567028c[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
