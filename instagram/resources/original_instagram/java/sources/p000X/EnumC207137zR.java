package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC207137zR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC207137zR[] A01;
    public static final EnumC207137zR A02;
    public static final EnumC207137zR A03;
    public static final EnumC207137zR A04;
    public static final EnumC207137zR A05;

    static {
        EnumC207137zR enumC207137zR = new EnumC207137zR("UNKNOWN", 0);
        A05 = enumC207137zR;
        EnumC207137zR enumC207137zR2 = new EnumC207137zR("MULTI_PHOTO", 1);
        A03 = enumC207137zR2;
        EnumC207137zR enumC207137zR3 = new EnumC207137zR("DRAWABLE", 2);
        A02 = enumC207137zR3;
        EnumC207137zR enumC207137zR4 = new EnumC207137zR("NO_INPUT", 3);
        A04 = enumC207137zR4;
        EnumC207137zR[] enumC207137zRArr = {enumC207137zR, enumC207137zR2, enumC207137zR3, enumC207137zR4};
        A01 = enumC207137zRArr;
        A00 = C22T.A00(enumC207137zRArr);
    }

    public EnumC207137zR(String str, int i) {
    }

    public static EnumC207137zR valueOf(String str) {
        return (EnumC207137zR) Enum.valueOf(EnumC207137zR.class, str);
    }

    public static EnumC207137zR[] values() {
        return (EnumC207137zR[]) A01.clone();
    }
}
