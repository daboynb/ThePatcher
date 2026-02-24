package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC190097Vd {
    public static EnumC190097Vd A00;
    public static InterfaceC98397oiw A01;
    public static final C190167Vk A02;
    public static final B69 A03;
    public static final B69 A04;
    public static final B69 A05;
    public static final B69 A06;
    public static final /* synthetic */ EnumEntries A07;
    public static final /* synthetic */ EnumC190097Vd[] A08;
    public static final EnumC190097Vd A09;
    public static final EnumC190097Vd A0A;
    public static final EnumC190097Vd A0B;
    public static final EnumC190097Vd A0C;

    static {
        EnumC190097Vd enumC190097Vd = new EnumC190097Vd("NONE", 0);
        A0B = enumC190097Vd;
        EnumC190097Vd enumC190097Vd2 = new EnumC190097Vd("ALPHA", 1);
        A09 = enumC190097Vd2;
        EnumC190097Vd enumC190097Vd3 = new EnumC190097Vd("BETA", 2);
        A0A = enumC190097Vd3;
        EnumC190097Vd enumC190097Vd4 = new EnumC190097Vd("PROD", 3);
        A0C = enumC190097Vd4;
        EnumC190097Vd[] enumC190097VdArr = {enumC190097Vd, enumC190097Vd2, enumC190097Vd3, enumC190097Vd4};
        A08 = enumC190097VdArr;
        A07 = C22T.A00(enumC190097VdArr);
        A02 = new C190167Vk();
        A05 = AnonymousClass021.A11(8);
        A04 = AnonymousClass021.A11(7);
        A06 = AnonymousClass021.A11(9);
        A03 = AnonymousClass021.A11(6);
    }

    public EnumC190097Vd(String str, int i) {
    }

    public static final synchronized EnumC190097Vd A00() {
        EnumC190097Vd A012;
        synchronized (EnumC190097Vd.class) {
            A012 = A02.A01();
        }
        return A012;
    }

    public static EnumC190097Vd valueOf(String str) {
        return (EnumC190097Vd) Enum.valueOf(EnumC190097Vd.class, str);
    }

    public static EnumC190097Vd[] values() {
        return (EnumC190097Vd[]) A08.clone();
    }
}
