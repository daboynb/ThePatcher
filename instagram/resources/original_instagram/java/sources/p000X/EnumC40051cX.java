package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40051cX {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC40051cX[] A03;
    public static final EnumC40051cX A04;
    public static final EnumC40051cX A05;
    public static final EnumC40051cX A06;
    public static final EnumC40051cX A07;
    public final char A00;
    public final char A01;

    static {
        EnumC40051cX enumC40051cX = new EnumC40051cX("OBJ", '{', '}', 0);
        A06 = enumC40051cX;
        EnumC40051cX enumC40051cX2 = new EnumC40051cX("LIST", '[', ']', 1);
        A04 = enumC40051cX2;
        EnumC40051cX enumC40051cX3 = new EnumC40051cX("MAP", '{', '}', 2);
        A05 = enumC40051cX3;
        EnumC40051cX enumC40051cX4 = new EnumC40051cX("POLY_OBJ", '[', ']', 3);
        A07 = enumC40051cX4;
        EnumC40051cX[] enumC40051cXArr = {enumC40051cX, enumC40051cX2, enumC40051cX3, enumC40051cX4};
        A03 = enumC40051cXArr;
        A02 = C22T.A00(enumC40051cXArr);
    }

    public EnumC40051cX(String str, char c, char c2, int i) {
        this.A00 = c;
        this.A01 = c2;
    }

    public static EnumC40051cX valueOf(String str) {
        return (EnumC40051cX) Enum.valueOf(EnumC40051cX.class, str);
    }

    public static EnumC40051cX[] values() {
        return (EnumC40051cX[]) A03.clone();
    }
}
