package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iv3, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48443Iv3 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC48443Iv3[] A04;
    public static final EnumC48443Iv3 A05;
    public static final EnumC48443Iv3 A06;
    public static final EnumC48443Iv3 A07;
    public final float A00;
    public final float A01;
    public final float A02;

    static {
        EnumC48443Iv3 enumC48443Iv3 = new EnumC48443Iv3("LARGE", 100.0f, 10.0f, 2.0f, 0);
        A06 = enumC48443Iv3;
        EnumC48443Iv3 enumC48443Iv32 = new EnumC48443Iv3("COMPACT", 70.0f, 8.0f, 1.0f, 1);
        A05 = enumC48443Iv32;
        EnumC48443Iv3 enumC48443Iv33 = new EnumC48443Iv3("MEDIUM", 96.0f, 8.0f, 2.0f, 2);
        A07 = enumC48443Iv33;
        EnumC48443Iv3[] enumC48443Iv3Arr = {enumC48443Iv3, enumC48443Iv32, enumC48443Iv33};
        A04 = enumC48443Iv3Arr;
        A03 = C22T.A00(enumC48443Iv3Arr);
    }

    public EnumC48443Iv3(String str, float f, float f2, float f3, int i) {
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }

    public static EnumC48443Iv3 valueOf(String str) {
        return (EnumC48443Iv3) Enum.valueOf(EnumC48443Iv3.class, str);
    }

    public static EnumC48443Iv3[] values() {
        return (EnumC48443Iv3[]) A04.clone();
    }
}
