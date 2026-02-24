package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.B8k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC28610B8k {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC28610B8k[] A01;
    public static final EnumC28610B8k A02;
    public static final EnumC28610B8k A03;

    static {
        EnumC28610B8k enumC28610B8k = new EnumC28610B8k("COLOUR_WHEEL", 0);
        A02 = enumC28610B8k;
        EnumC28610B8k enumC28610B8k2 = new EnumC28610B8k("GRADIENT_BUTTON", 1);
        A03 = enumC28610B8k2;
        EnumC28610B8k[] enumC28610B8kArr = {enumC28610B8k, enumC28610B8k2};
        A01 = enumC28610B8kArr;
        A00 = C22T.A00(enumC28610B8kArr);
    }

    public EnumC28610B8k(String str, int i) {
    }

    public static EnumC28610B8k valueOf(String str) {
        return (EnumC28610B8k) Enum.valueOf(EnumC28610B8k.class, str);
    }

    public static EnumC28610B8k[] values() {
        return (EnumC28610B8k[]) A01.clone();
    }
}
