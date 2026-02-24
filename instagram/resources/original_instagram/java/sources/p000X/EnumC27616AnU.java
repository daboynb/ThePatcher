package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AnU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27616AnU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC27616AnU[] A01;
    public static final EnumC27616AnU A02;
    public static final EnumC27616AnU A03;
    public static final EnumC27616AnU A04;

    static {
        EnumC27616AnU enumC27616AnU = new EnumC27616AnU("QCC_FALLBACK", 0);
        A04 = enumC27616AnU;
        EnumC27616AnU enumC27616AnU2 = new EnumC27616AnU("CLIPS_CAMERA_CAPTURE", 1);
        A02 = enumC27616AnU2;
        EnumC27616AnU enumC27616AnU3 = new EnumC27616AnU("FULL_SCREEN_GALLERY", 2);
        A03 = enumC27616AnU3;
        EnumC27616AnU[] enumC27616AnUArr = {enumC27616AnU, enumC27616AnU2, enumC27616AnU3};
        A01 = enumC27616AnUArr;
        A00 = C22T.A00(enumC27616AnUArr);
    }

    public EnumC27616AnU(String str, int i) {
    }

    public static EnumC27616AnU valueOf(String str) {
        return (EnumC27616AnU) Enum.valueOf(EnumC27616AnU.class, str);
    }

    public static EnumC27616AnU[] values() {
        return (EnumC27616AnU[]) A01.clone();
    }
}
