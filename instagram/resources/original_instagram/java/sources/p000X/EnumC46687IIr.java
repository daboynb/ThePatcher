package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46687IIr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46687IIr[] A01;
    public static final EnumC46687IIr A02;
    public static final EnumC46687IIr A03;
    public static final EnumC46687IIr A04;
    public static final EnumC46687IIr A05;
    public static final EnumC46687IIr A06;

    static {
        EnumC46687IIr enumC46687IIr = new EnumC46687IIr("EGL_VENDOR", 0);
        A02 = enumC46687IIr;
        EnumC46687IIr enumC46687IIr2 = new EnumC46687IIr("EGL_VERSION", 1);
        A03 = enumC46687IIr2;
        EnumC46687IIr enumC46687IIr3 = new EnumC46687IIr("OPENGL_VENDOR", 2);
        A05 = enumC46687IIr3;
        EnumC46687IIr enumC46687IIr4 = new EnumC46687IIr("OPENGL_VERSION_DETAILS", 3);
        A06 = enumC46687IIr4;
        EnumC46687IIr enumC46687IIr5 = new EnumC46687IIr("OPENGL_RENDERER", 4);
        A04 = enumC46687IIr5;
        EnumC46687IIr[] enumC46687IIrArr = {enumC46687IIr, enumC46687IIr2, enumC46687IIr3, enumC46687IIr4, enumC46687IIr5};
        A01 = enumC46687IIrArr;
        A00 = C22T.A00(enumC46687IIrArr);
    }

    public EnumC46687IIr(String str, int i) {
    }

    public static EnumC46687IIr valueOf(String str) {
        return (EnumC46687IIr) Enum.valueOf(EnumC46687IIr.class, str);
    }

    public static EnumC46687IIr[] values() {
        return (EnumC46687IIr[]) A01.clone();
    }
}
