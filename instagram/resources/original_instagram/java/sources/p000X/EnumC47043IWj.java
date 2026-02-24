package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IWj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47043IWj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47043IWj[] A03;
    public static final EnumC47043IWj A04;
    public static final EnumC47043IWj A05;
    public final String A00;

    static {
        EnumC47043IWj enumC47043IWj = new EnumC47043IWj("UNRECOGNIZED", 0, "MediaNoticeIcon_unspecified");
        A05 = enumC47043IWj;
        EnumC47043IWj enumC47043IWj2 = new EnumC47043IWj("INFO", 1, "info");
        A04 = enumC47043IWj2;
        EnumC47043IWj[] enumC47043IWjArr = {enumC47043IWj, enumC47043IWj2, new EnumC47043IWj("WARNING", 2, "warning")};
        A03 = enumC47043IWjArr;
        A02 = C22T.A00(enumC47043IWjArr);
        EnumC47043IWj[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47043IWj enumC47043IWj3 : values) {
            A19.put(enumC47043IWj3.A00, enumC47043IWj3);
        }
        A01 = A19;
    }

    public EnumC47043IWj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47043IWj valueOf(String str) {
        return (EnumC47043IWj) Enum.valueOf(EnumC47043IWj.class, str);
    }

    public static EnumC47043IWj[] values() {
        return (EnumC47043IWj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
