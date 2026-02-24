package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC72612nx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC72612nx[] A02;
    public static final EnumC72612nx A03;
    public static final EnumC72612nx A04;
    public static final EnumC72612nx A05;
    public static final EnumC72612nx A06;
    public static final EnumC72612nx A07;
    public final String A00;

    static {
        EnumC72612nx enumC72612nx = new EnumC72612nx("COLD", 0, "cold");
        A03 = enumC72612nx;
        EnumC72612nx enumC72612nx2 = new EnumC72612nx("LUKE_WARM", 1, "lukewarm");
        A06 = enumC72612nx2;
        EnumC72612nx enumC72612nx3 = new EnumC72612nx("HOT", 2, "hot");
        A05 = enumC72612nx3;
        EnumC72612nx enumC72612nx4 = new EnumC72612nx("COLD_BACKGROUND", 3, "cold_background");
        A04 = enumC72612nx4;
        EnumC72612nx enumC72612nx5 = new EnumC72612nx("NOT_SET", 4, "not set");
        A07 = enumC72612nx5;
        EnumC72612nx[] enumC72612nxArr = {enumC72612nx, enumC72612nx2, enumC72612nx3, enumC72612nx4, enumC72612nx5};
        A02 = enumC72612nxArr;
        A01 = C22T.A00(enumC72612nxArr);
    }

    public static EnumC72612nx valueOf(String str) {
        return (EnumC72612nx) Enum.valueOf(EnumC72612nx.class, str);
    }

    public static EnumC72612nx[] values() {
        return (EnumC72612nx[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC72612nx(String str, int i, String str2) {
        this.A00 = str2;
    }
}
