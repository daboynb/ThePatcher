package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JnC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50500JnC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50500JnC[] A01;
    public static final EnumC50500JnC A02;
    public static final EnumC50500JnC A03;
    public static final EnumC50500JnC A04;

    static {
        EnumC50500JnC enumC50500JnC = new EnumC50500JnC("INTERCEPT_TOUCH_EVENT", 0);
        A04 = enumC50500JnC;
        EnumC50500JnC enumC50500JnC2 = new EnumC50500JnC("IGNORE_TOUCH_EVENT", 1);
        A03 = enumC50500JnC2;
        EnumC50500JnC enumC50500JnC3 = new EnumC50500JnC("CALL_SUPER", 2);
        A02 = enumC50500JnC3;
        EnumC50500JnC[] enumC50500JnCArr = {enumC50500JnC, enumC50500JnC2, enumC50500JnC3};
        A01 = enumC50500JnCArr;
        A00 = C22T.A00(enumC50500JnCArr);
    }

    public EnumC50500JnC(String str, int i) {
    }

    public static EnumC50500JnC valueOf(String str) {
        return (EnumC50500JnC) Enum.valueOf(EnumC50500JnC.class, str);
    }

    public static EnumC50500JnC[] values() {
        return (EnumC50500JnC[]) A01.clone();
    }
}
