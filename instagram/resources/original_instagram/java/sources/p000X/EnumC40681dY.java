package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1dY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40681dY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC40681dY[] A02;
    public static final EnumC40681dY A03;
    public static final EnumC40681dY A04;
    public static final EnumC40681dY A05;
    public static final EnumC40681dY A06;
    public static final EnumC40681dY A07;
    public static final EnumC40681dY A08;
    public final String A00;

    static {
        EnumC40681dY enumC40681dY = new EnumC40681dY("IN", 0, "in");
        A06 = enumC40681dY;
        EnumC40681dY enumC40681dY2 = new EnumC40681dY("LESS_THAN", 1, "<");
        A07 = enumC40681dY2;
        EnumC40681dY enumC40681dY3 = new EnumC40681dY("GREATER_THAN", 2, ">");
        A04 = enumC40681dY3;
        EnumC40681dY enumC40681dY4 = new EnumC40681dY("LESS_THAN_OR_EQUAL_TO", 3, "<=");
        A08 = enumC40681dY4;
        EnumC40681dY enumC40681dY5 = new EnumC40681dY("GREATER_THAN_OR_EQUAL_TO", 4, ">=");
        A05 = enumC40681dY5;
        EnumC40681dY enumC40681dY6 = new EnumC40681dY("EQUALS", 5, "=");
        A03 = enumC40681dY6;
        EnumC40681dY[] enumC40681dYArr = {enumC40681dY, enumC40681dY2, enumC40681dY3, enumC40681dY4, enumC40681dY5, enumC40681dY6};
        A02 = enumC40681dYArr;
        A01 = C22T.A00(enumC40681dYArr);
    }

    public EnumC40681dY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC40681dY valueOf(String str) {
        return (EnumC40681dY) Enum.valueOf(EnumC40681dY.class, str);
    }

    public static EnumC40681dY[] values() {
        return (EnumC40681dY[]) A02.clone();
    }
}
