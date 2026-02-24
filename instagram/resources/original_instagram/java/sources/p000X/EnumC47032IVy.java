package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IVy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47032IVy {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47032IVy[] A03;
    public static final EnumC47032IVy A04;
    public static final EnumC47032IVy A05;
    public final String A00;

    static {
        EnumC47032IVy enumC47032IVy = new EnumC47032IVy("UNRECOGNIZED", 0, "MediaNoteMimicryType_unspecified");
        A05 = enumC47032IVy;
        EnumC47032IVy enumC47032IVy2 = new EnumC47032IVy("MIMICRY_BUBBLE", 1, "mimicry_bubble");
        A04 = enumC47032IVy2;
        EnumC47032IVy[] enumC47032IVyArr = {enumC47032IVy, enumC47032IVy2, new EnumC47032IVy("UFI_NUDGE", 2, "ufi_nudge")};
        A03 = enumC47032IVyArr;
        A02 = C22T.A00(enumC47032IVyArr);
        EnumC47032IVy[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47032IVy enumC47032IVy3 : values) {
            A19.put(enumC47032IVy3.A00, enumC47032IVy3);
        }
        A01 = A19;
    }

    public EnumC47032IVy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47032IVy valueOf(String str) {
        return (EnumC47032IVy) Enum.valueOf(EnumC47032IVy.class, str);
    }

    public static EnumC47032IVy[] values() {
        return (EnumC47032IVy[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
