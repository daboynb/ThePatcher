package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67099QKj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67099QKj[] A01;
    public static final EnumC67099QKj A02;
    public static final EnumC67099QKj A03;
    public static final EnumC67099QKj A04;
    public static final EnumC67099QKj A05;
    public static final EnumC67099QKj A06;
    public static final EnumC67099QKj A07;
    public static final EnumC67099QKj A08;

    static {
        EnumC67099QKj enumC67099QKj = new EnumC67099QKj("COMPOSER", 0);
        A03 = enumC67099QKj;
        EnumC67099QKj enumC67099QKj2 = new EnumC67099QKj("NUX", 1);
        A05 = enumC67099QKj2;
        EnumC67099QKj enumC67099QKj3 = new EnumC67099QKj("FAB", 2);
        A04 = enumC67099QKj3;
        EnumC67099QKj enumC67099QKj4 = new EnumC67099QKj("BANNER", 3);
        A02 = enumC67099QKj4;
        EnumC67099QKj enumC67099QKj5 = new EnumC67099QKj("XMA", 4);
        A08 = enumC67099QKj5;
        EnumC67099QKj enumC67099QKj6 = new EnumC67099QKj("THREAD", 5);
        A07 = enumC67099QKj6;
        EnumC67099QKj enumC67099QKj7 = new EnumC67099QKj("PARTICIPATION_HUB", 6);
        A06 = enumC67099QKj7;
        EnumC67099QKj[] enumC67099QKjArr = {enumC67099QKj, enumC67099QKj2, enumC67099QKj3, enumC67099QKj4, enumC67099QKj5, enumC67099QKj6, enumC67099QKj7};
        A01 = enumC67099QKjArr;
        A00 = C22T.A00(enumC67099QKjArr);
    }

    public EnumC67099QKj(String str, int i) {
    }

    public static EnumC67099QKj valueOf(String str) {
        return (EnumC67099QKj) Enum.valueOf(EnumC67099QKj.class, str);
    }

    public static EnumC67099QKj[] values() {
        return (EnumC67099QKj[]) A01.clone();
    }
}
