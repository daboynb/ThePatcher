package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168196dj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168196dj[] A03;
    public static final EnumC168196dj A04;
    public static final EnumC168196dj A05;
    public static final EnumC168196dj A06;
    public final String A00;

    static {
        EnumC168196dj enumC168196dj = new EnumC168196dj("UNRECOGNIZED", 0, "RIXULayoutStyle_unspecified");
        A06 = enumC168196dj;
        EnumC168196dj enumC168196dj2 = new EnumC168196dj("CONTAINER", 1, "container");
        A04 = enumC168196dj2;
        EnumC168196dj enumC168196dj3 = new EnumC168196dj("FULL_BLEED", 2, "full_bleed");
        A05 = enumC168196dj3;
        EnumC168196dj[] enumC168196djArr = {enumC168196dj, enumC168196dj2, enumC168196dj3};
        A03 = enumC168196djArr;
        A02 = C22T.A00(enumC168196djArr);
        EnumC168196dj[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168196dj enumC168196dj4 : values) {
            linkedHashMap.put(enumC168196dj4.A00, enumC168196dj4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168196dj valueOf(String str) {
        return (EnumC168196dj) Enum.valueOf(EnumC168196dj.class, str);
    }

    public static EnumC168196dj[] values() {
        return (EnumC168196dj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC168196dj(String str, int i, String str2) {
        this.A00 = str2;
    }
}
