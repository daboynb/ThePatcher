package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iv9, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48449Iv9 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC48449Iv9[] A04;
    public static final EnumC48449Iv9 A05;
    public static final EnumC48449Iv9 A06;
    public static final EnumC48449Iv9 A07;
    public static final EnumC48449Iv9 A08;
    public static final EnumC48449Iv9 A09;
    public final int A00;
    public final int A01;
    public final Object A02;

    static {
        EnumC48449Iv9 enumC48449Iv9 = new EnumC48449Iv9(AbstractC59075N5h.A02, "Cut", 0, 17039363, 16843537);
        A07 = enumC48449Iv9;
        EnumC48449Iv9 enumC48449Iv92 = new EnumC48449Iv9(AbstractC59075N5h.A01, "Copy", 1, 17039361, 16843538);
        A06 = enumC48449Iv92;
        EnumC48449Iv9 enumC48449Iv93 = new EnumC48449Iv9(AbstractC59075N5h.A03, "Paste", 2, 17039371, 16843539);
        A08 = enumC48449Iv93;
        EnumC48449Iv9 enumC48449Iv94 = new EnumC48449Iv9(AbstractC59075N5h.A04, "SelectAll", 3, 17039373, 16843646);
        A09 = enumC48449Iv94;
        EnumC48449Iv9 enumC48449Iv95 = new EnumC48449Iv9(AbstractC59075N5h.A00, "Autofill", 4, 17039386, 0);
        A05 = enumC48449Iv95;
        EnumC48449Iv9[] enumC48449Iv9Arr = {enumC48449Iv9, enumC48449Iv92, enumC48449Iv93, enumC48449Iv94, enumC48449Iv95};
        A04 = enumC48449Iv9Arr;
        A03 = C22T.A00(enumC48449Iv9Arr);
    }

    public EnumC48449Iv9(Object obj, String str, int i, int i2, int i3) {
        this.A02 = obj;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC48449Iv9 valueOf(String str) {
        return (EnumC48449Iv9) Enum.valueOf(EnumC48449Iv9.class, str);
    }

    public static EnumC48449Iv9[] values() {
        return (EnumC48449Iv9[]) A04.clone();
    }
}
