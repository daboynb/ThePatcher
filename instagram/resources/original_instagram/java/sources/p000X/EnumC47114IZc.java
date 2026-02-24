package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IZc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47114IZc {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47114IZc[] A03;
    public static final EnumC47114IZc A04;
    public final String A00;
    public final String A01;

    static {
        EnumC47114IZc enumC47114IZc = new EnumC47114IZc("PARICADO", 0, "Paricado", "paricado");
        A04 = enumC47114IZc;
        EnumC47114IZc[] enumC47114IZcArr = {enumC47114IZc, new EnumC47114IZc("GEMINI", 1, "Gemini", "gemini")};
        A03 = enumC47114IZcArr;
        A02 = C22T.A00(enumC47114IZcArr);
    }

    public EnumC47114IZc(String str, int i, String str2, String str3) {
        this.A01 = str2;
        this.A00 = str3;
    }

    public static EnumC47114IZc valueOf(String str) {
        return (EnumC47114IZc) Enum.valueOf(EnumC47114IZc.class, str);
    }

    public static EnumC47114IZc[] values() {
        return (EnumC47114IZc[]) A03.clone();
    }
}
