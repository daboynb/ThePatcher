package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IGa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46618IGa {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46618IGa[] A01;
    public static final EnumC46618IGa A02;
    public static final EnumC46618IGa A03;

    static {
        EnumC46618IGa enumC46618IGa = new EnumC46618IGa("CIRCLE", 0);
        A02 = enumC46618IGa;
        EnumC46618IGa enumC46618IGa2 = new EnumC46618IGa("SQUIRCLE", 1);
        A03 = enumC46618IGa2;
        EnumC46618IGa[] enumC46618IGaArr = {enumC46618IGa, enumC46618IGa2};
        A01 = enumC46618IGaArr;
        A00 = C22T.A00(enumC46618IGaArr);
    }

    public EnumC46618IGa(String str, int i) {
    }

    public static EnumC46618IGa valueOf(String str) {
        return (EnumC46618IGa) Enum.valueOf(EnumC46618IGa.class, str);
    }

    public static EnumC46618IGa[] values() {
        return (EnumC46618IGa[]) A01.clone();
    }
}
