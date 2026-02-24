package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IUs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47000IUs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47000IUs[] A01;
    public static final EnumC47000IUs A02;
    public static final EnumC47000IUs A03;
    public static final EnumC47000IUs A04;
    public static final EnumC47000IUs A05;
    public static final EnumC47000IUs A06;

    static {
        EnumC47000IUs enumC47000IUs = new EnumC47000IUs("UNINITIALIZED", 0);
        A06 = enumC47000IUs;
        EnumC47000IUs enumC47000IUs2 = new EnumC47000IUs("LOADING", 1);
        A03 = enumC47000IUs2;
        EnumC47000IUs enumC47000IUs3 = new EnumC47000IUs("REFRESHING", 2);
        A04 = enumC47000IUs3;
        EnumC47000IUs enumC47000IUs4 = new EnumC47000IUs("SUCCESS", 3);
        A05 = enumC47000IUs4;
        EnumC47000IUs enumC47000IUs5 = new EnumC47000IUs("ERROR", 4);
        A02 = enumC47000IUs5;
        EnumC47000IUs[] enumC47000IUsArr = {enumC47000IUs, enumC47000IUs2, enumC47000IUs3, enumC47000IUs4, enumC47000IUs5};
        A01 = enumC47000IUsArr;
        A00 = C22T.A00(enumC47000IUsArr);
    }

    public EnumC47000IUs(String str, int i) {
    }

    public static EnumC47000IUs valueOf(String str) {
        return (EnumC47000IUs) Enum.valueOf(EnumC47000IUs.class, str);
    }

    public static EnumC47000IUs[] values() {
        return (EnumC47000IUs[]) A01.clone();
    }
}
