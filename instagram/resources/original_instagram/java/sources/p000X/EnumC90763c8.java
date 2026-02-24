package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3c8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC90763c8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC90763c8[] A01;
    public static final EnumC90763c8 A02;
    public static final EnumC90763c8 A03;
    public static final EnumC90763c8 A04;
    public static final EnumC90763c8 A05;
    public static final EnumC90763c8 A06;

    static {
        EnumC90763c8 enumC90763c8 = new EnumC90763c8("Nav", 0);
        A03 = enumC90763c8;
        EnumC90763c8 enumC90763c82 = new EnumC90763c8("Startup", 1);
        A04 = enumC90763c82;
        EnumC90763c8 enumC90763c83 = new EnumC90763c8("Tap", 2);
        A06 = enumC90763c83;
        EnumC90763c8 enumC90763c84 = new EnumC90763c8("Swipe", 3);
        A05 = enumC90763c84;
        EnumC90763c8 enumC90763c85 = new EnumC90763c8("LongPress", 4);
        A02 = enumC90763c85;
        EnumC90763c8[] enumC90763c8Arr = {enumC90763c8, enumC90763c82, enumC90763c83, enumC90763c84, enumC90763c85};
        A01 = enumC90763c8Arr;
        A00 = C22T.A00(enumC90763c8Arr);
    }

    public EnumC90763c8(String str, int i) {
    }

    public static EnumC90763c8 valueOf(String str) {
        return (EnumC90763c8) Enum.valueOf(EnumC90763c8.class, str);
    }

    public static EnumC90763c8[] values() {
        return (EnumC90763c8[]) A01.clone();
    }
}
