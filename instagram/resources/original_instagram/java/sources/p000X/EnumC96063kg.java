package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC96063kg {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC96063kg[] A03;
    public static final EnumC96063kg A04;
    public static final EnumC96063kg A05;
    public static final EnumC96063kg A06;
    public static final EnumC96063kg A07;
    public static final EnumC96063kg A08;
    public final int A00;

    static {
        EnumC96063kg enumC96063kg = new EnumC96063kg("NONE", 0, 0);
        A05 = enumC96063kg;
        EnumC96063kg enumC96063kg2 = new EnumC96063kg("PREFETCH", 1, 1);
        A06 = enumC96063kg2;
        EnumC96063kg enumC96063kg3 = new EnumC96063kg("FETCH", 2, 2);
        A04 = enumC96063kg3;
        EnumC96063kg enumC96063kg4 = new EnumC96063kg("REFRESH", 3, 3);
        A07 = enumC96063kg4;
        EnumC96063kg enumC96063kg5 = new EnumC96063kg("WARMUP", 4, 4);
        A08 = enumC96063kg5;
        EnumC96063kg[] enumC96063kgArr = {enumC96063kg, enumC96063kg2, enumC96063kg3, enumC96063kg4, enumC96063kg5};
        A03 = enumC96063kgArr;
        A02 = C22T.A00(enumC96063kgArr);
        A01 = new HashMap();
        for (EnumC96063kg enumC96063kg6 : values()) {
            A01.put(Integer.valueOf(enumC96063kg6.A00), enumC96063kg6);
        }
    }

    public static EnumC96063kg valueOf(String str) {
        return (EnumC96063kg) Enum.valueOf(EnumC96063kg.class, str);
    }

    public static EnumC96063kg[] values() {
        return (EnumC96063kg[]) A03.clone();
    }

    public EnumC96063kg(String str, int i, int i2) {
        this.A00 = i2;
    }
}
