package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC113104Ta {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC113104Ta[] A01;
    public static final EnumC113104Ta A02;
    public static final EnumC113104Ta A03;
    public static final EnumC113104Ta A04;
    public static final EnumC113104Ta A05;

    static {
        EnumC113104Ta enumC113104Ta = new EnumC113104Ta("DEFAULT", 0);
        A03 = enumC113104Ta;
        EnumC113104Ta enumC113104Ta2 = new EnumC113104Ta("DEFER_STREAMING", 1);
        A04 = enumC113104Ta2;
        EnumC113104Ta enumC113104Ta3 = new EnumC113104Ta("CHUNK_STREAMING", 2);
        A02 = enumC113104Ta3;
        EnumC113104Ta enumC113104Ta4 = new EnumC113104Ta("GRAPHQL", 3);
        A05 = enumC113104Ta4;
        EnumC113104Ta[] enumC113104TaArr = {enumC113104Ta, enumC113104Ta2, enumC113104Ta3, enumC113104Ta4};
        A01 = enumC113104TaArr;
        A00 = C22T.A00(enumC113104TaArr);
    }

    public EnumC113104Ta(String str, int i) {
    }

    public static EnumC113104Ta valueOf(String str) {
        return (EnumC113104Ta) Enum.valueOf(EnumC113104Ta.class, str);
    }

    public static EnumC113104Ta[] values() {
        return (EnumC113104Ta[]) A01.clone();
    }
}
