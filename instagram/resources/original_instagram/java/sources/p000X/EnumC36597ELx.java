package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ELx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36597ELx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36597ELx[] A02;
    public static final EnumC36597ELx A03;
    public static final EnumC36597ELx A04;
    public static final EnumC36597ELx A05;
    public static final EnumC36597ELx A06;
    public static final EnumC36597ELx A07;
    public final String A00;

    static {
        EnumC36597ELx enumC36597ELx = new EnumC36597ELx("UNKNOWN", 0, "UNKNOWN");
        A07 = enumC36597ELx;
        EnumC36597ELx enumC36597ELx2 = new EnumC36597ELx("SPLIT", 1, "SPLIT");
        A06 = enumC36597ELx2;
        EnumC36597ELx enumC36597ELx3 = new EnumC36597ELx("SHUTTER", 2, "SHUTTER");
        A05 = enumC36597ELx3;
        EnumC36597ELx enumC36597ELx4 = new EnumC36597ELx("ELLIPSE", 3, "ELLIPSE");
        A03 = enumC36597ELx4;
        EnumC36597ELx enumC36597ELx5 = new EnumC36597ELx("RECTANGLE", 4, "RECTANGLE");
        A04 = enumC36597ELx5;
        EnumC36597ELx[] enumC36597ELxArr = {enumC36597ELx, enumC36597ELx2, enumC36597ELx3, enumC36597ELx4, enumC36597ELx5};
        A02 = enumC36597ELxArr;
        A01 = C22T.A00(enumC36597ELxArr);
    }

    public EnumC36597ELx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36597ELx valueOf(String str) {
        return (EnumC36597ELx) Enum.valueOf(EnumC36597ELx.class, str);
    }

    public static EnumC36597ELx[] values() {
        return (EnumC36597ELx[]) A02.clone();
    }
}
