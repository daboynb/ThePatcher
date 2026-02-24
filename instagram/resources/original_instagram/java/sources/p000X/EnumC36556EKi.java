package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EKi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36556EKi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36556EKi[] A02;
    public static final EnumC36556EKi A03;
    public static final EnumC36556EKi A04;
    public static final EnumC36556EKi A05;
    public static final EnumC36556EKi A06;
    public final String A00;

    static {
        EnumC36556EKi enumC36556EKi = new EnumC36556EKi("UNKNOWN", 0, "unknown");
        A06 = enumC36556EKi;
        EnumC36556EKi enumC36556EKi2 = new EnumC36556EKi("DAV1D_VULKAN", 1, "dav1d_vulkan");
        A05 = enumC36556EKi2;
        EnumC36556EKi enumC36556EKi3 = new EnumC36556EKi("DAV1D_OPENGL", 2, "dav1d_opengl");
        A04 = enumC36556EKi3;
        EnumC36556EKi enumC36556EKi4 = new EnumC36556EKi("DAV1D_CANVAS", 3, "dav1d_canvas");
        A03 = enumC36556EKi4;
        EnumC36556EKi[] enumC36556EKiArr = {enumC36556EKi, enumC36556EKi2, enumC36556EKi3, enumC36556EKi4};
        A02 = enumC36556EKiArr;
        A01 = C22T.A00(enumC36556EKiArr);
    }

    public EnumC36556EKi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36556EKi valueOf(String str) {
        return (EnumC36556EKi) Enum.valueOf(EnumC36556EKi.class, str);
    }

    public static EnumC36556EKi[] values() {
        return (EnumC36556EKi[]) A02.clone();
    }
}
