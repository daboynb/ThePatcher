package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.84j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2086184j {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2086184j[] A01;
    public static final EnumC2086184j A02;
    public static final EnumC2086184j A03;

    static {
        EnumC2086184j enumC2086184j = new EnumC2086184j("NONE", 0);
        A03 = enumC2086184j;
        EnumC2086184j enumC2086184j2 = new EnumC2086184j("MULTISELECT", 1);
        A02 = enumC2086184j2;
        EnumC2086184j[] enumC2086184jArr = {enumC2086184j, enumC2086184j2};
        A01 = enumC2086184jArr;
        A00 = C22T.A00(enumC2086184jArr);
    }

    public EnumC2086184j(String str, int i) {
    }

    public static EnumC2086184j valueOf(String str) {
        return (EnumC2086184j) Enum.valueOf(EnumC2086184j.class, str);
    }

    public static EnumC2086184j[] values() {
        return (EnumC2086184j[]) A01.clone();
    }
}
