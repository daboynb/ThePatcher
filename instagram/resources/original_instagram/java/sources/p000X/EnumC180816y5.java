package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6y5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC180816y5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC180816y5[] A02;
    public static final EnumC180816y5 A03;
    public static final EnumC180816y5 A04 = new EnumC180816y5("LIGHT_MODE", 0, "image");
    public final String A00;

    static {
        EnumC180816y5 enumC180816y5 = new EnumC180816y5("DARK_MODE", 1, "dark_mode_image");
        A03 = enumC180816y5;
        EnumC180816y5[] enumC180816y5Arr = {A04, enumC180816y5};
        A02 = enumC180816y5Arr;
        A01 = C22T.A00(enumC180816y5Arr);
    }

    public EnumC180816y5(String str, int i, String str2) {
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        this.A00 = lowerCase;
    }

    public static EnumC180816y5 valueOf(String str) {
        return (EnumC180816y5) Enum.valueOf(EnumC180816y5.class, str);
    }

    public static EnumC180816y5[] values() {
        return (EnumC180816y5[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
