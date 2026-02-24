package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IXw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47082IXw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47082IXw[] A02;
    public static final EnumC47082IXw A03;
    public static final EnumC47082IXw A04;
    public final float A00;

    static {
        EnumC47082IXw enumC47082IXw = new EnumC47082IXw("SMALL", 0, 8.0f);
        A03 = enumC47082IXw;
        EnumC47082IXw enumC47082IXw2 = new EnumC47082IXw("SMALL_ROUNDED", 1, 36.0f);
        A04 = enumC47082IXw2;
        EnumC47082IXw[] enumC47082IXwArr = {enumC47082IXw, enumC47082IXw2};
        A02 = enumC47082IXwArr;
        A01 = C22T.A00(enumC47082IXwArr);
    }

    public EnumC47082IXw(String str, int i, float f) {
        this.A00 = f;
    }

    public static EnumC47082IXw valueOf(String str) {
        return (EnumC47082IXw) Enum.valueOf(EnumC47082IXw.class, str);
    }

    public static EnumC47082IXw[] values() {
        return (EnumC47082IXw[]) A02.clone();
    }
}
