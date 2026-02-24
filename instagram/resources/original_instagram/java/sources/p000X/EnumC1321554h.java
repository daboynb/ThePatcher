package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.54h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1321554h {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1321554h[] A01;
    public static final EnumC1321554h A02;
    public static final EnumC1321554h A03;
    public static final EnumC1321554h A04;
    public static final EnumC1321554h A05;

    static {
        EnumC1321554h enumC1321554h = new EnumC1321554h("WEIGHT", 0);
        A04 = enumC1321554h;
        EnumC1321554h enumC1321554h2 = new EnumC1321554h("WIDTH", 1);
        A05 = enumC1321554h2;
        EnumC1321554h enumC1321554h3 = new EnumC1321554h("SLANT", 2);
        A03 = enumC1321554h3;
        EnumC1321554h enumC1321554h4 = new EnumC1321554h("ITALIC", 3);
        A02 = enumC1321554h4;
        EnumC1321554h[] enumC1321554hArr = {enumC1321554h, enumC1321554h2, enumC1321554h3, enumC1321554h4, new EnumC1321554h("OPTICAL_SIZE", 4)};
        A01 = enumC1321554hArr;
        A00 = C22T.A00(enumC1321554hArr);
    }

    public EnumC1321554h(String str, int i) {
    }

    public static EnumC1321554h valueOf(String str) {
        return (EnumC1321554h) Enum.valueOf(EnumC1321554h.class, str);
    }

    public static EnumC1321554h[] values() {
        return (EnumC1321554h[]) A01.clone();
    }
}
