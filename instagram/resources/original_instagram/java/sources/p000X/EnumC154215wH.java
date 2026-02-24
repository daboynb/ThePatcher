package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5wH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC154215wH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC154215wH[] A01;
    public static final EnumC154215wH A02;
    public static final EnumC154215wH A03;
    public static final EnumC154215wH A04;
    public static final EnumC154215wH A05;
    public static final EnumC154215wH A06;

    static {
        EnumC154215wH enumC154215wH = new EnumC154215wH("VALID_MESSAGE", 0);
        A06 = enumC154215wH;
        EnumC154215wH enumC154215wH2 = new EnumC154215wH("HOLE_DETECTED", 1);
        A03 = enumC154215wH2;
        EnumC154215wH enumC154215wH3 = new EnumC154215wH("GAP_TOLERANCE_EXCEEDED", 2);
        A02 = enumC154215wH3;
        EnumC154215wH enumC154215wH4 = new EnumC154215wH("TIMEOUT", 3);
        A05 = enumC154215wH4;
        EnumC154215wH enumC154215wH5 = new EnumC154215wH("SNAPSHOT_SUCCESS", 4);
        A04 = enumC154215wH5;
        EnumC154215wH[] enumC154215wHArr = {enumC154215wH, enumC154215wH2, enumC154215wH3, enumC154215wH4, enumC154215wH5};
        A01 = enumC154215wHArr;
        A00 = C22T.A00(enumC154215wHArr);
    }

    public EnumC154215wH(String str, int i) {
    }

    public static EnumC154215wH valueOf(String str) {
        return (EnumC154215wH) Enum.valueOf(EnumC154215wH.class, str);
    }

    public static EnumC154215wH[] values() {
        return (EnumC154215wH[]) A01.clone();
    }
}
