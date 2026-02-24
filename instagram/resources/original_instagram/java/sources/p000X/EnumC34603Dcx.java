package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dcx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34603Dcx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34603Dcx[] A01;
    public static final EnumC34603Dcx A02;
    public static final EnumC34603Dcx A03;
    public static final EnumC34603Dcx A04;
    public static final EnumC34603Dcx A05;

    static {
        EnumC34603Dcx enumC34603Dcx = new EnumC34603Dcx("CAMERA", 0);
        A03 = enumC34603Dcx;
        EnumC34603Dcx enumC34603Dcx2 = new EnumC34603Dcx("GALLERY", 1);
        A05 = enumC34603Dcx2;
        EnumC34603Dcx enumC34603Dcx3 = new EnumC34603Dcx("BASEL_CAMERA", 2);
        A02 = enumC34603Dcx3;
        EnumC34603Dcx enumC34603Dcx4 = new EnumC34603Dcx("CAMERA_FINISH_RECORDING", 3);
        A04 = enumC34603Dcx4;
        EnumC34603Dcx[] enumC34603DcxArr = {enumC34603Dcx, enumC34603Dcx2, enumC34603Dcx3, enumC34603Dcx4};
        A01 = enumC34603DcxArr;
        A00 = C22T.A00(enumC34603DcxArr);
    }

    public EnumC34603Dcx(String str, int i) {
    }

    public static EnumC34603Dcx valueOf(String str) {
        return (EnumC34603Dcx) Enum.valueOf(EnumC34603Dcx.class, str);
    }

    public static EnumC34603Dcx[] values() {
        return (EnumC34603Dcx[]) A01.clone();
    }
}
