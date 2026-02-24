package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67090QKa {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67090QKa[] A01;
    public static final EnumC67090QKa A02;
    public static final EnumC67090QKa A03;
    public static final EnumC67090QKa A04;
    public static final EnumC67090QKa A05;
    public static final EnumC67090QKa A06;
    public static final EnumC67090QKa A07;

    static {
        EnumC67090QKa enumC67090QKa = new EnumC67090QKa("NONE", 0);
        A04 = enumC67090QKa;
        EnumC67090QKa enumC67090QKa2 = new EnumC67090QKa("RETURNING_FROM_COBROADCAST", 1);
        A06 = enumC67090QKa2;
        EnumC67090QKa enumC67090QKa3 = new EnumC67090QKa("LOADING", 2);
        A03 = enumC67090QKa3;
        EnumC67090QKa enumC67090QKa4 = new EnumC67090QKa("PAUSED", 3);
        A05 = enumC67090QKa4;
        EnumC67090QKa enumC67090QKa5 = new EnumC67090QKa("UNABLE_TO_LOAD", 4);
        A07 = enumC67090QKa5;
        EnumC67090QKa enumC67090QKa6 = new EnumC67090QKa("ENDED_FOR_SSI_CHECKPOINT", 5);
        A02 = enumC67090QKa6;
        EnumC67090QKa[] enumC67090QKaArr = {enumC67090QKa, enumC67090QKa2, enumC67090QKa3, enumC67090QKa4, enumC67090QKa5, enumC67090QKa6, new EnumC67090QKa("ENDED_NORMAL", 6)};
        A01 = enumC67090QKaArr;
        A00 = C22T.A00(enumC67090QKaArr);
    }

    public EnumC67090QKa(String str, int i) {
    }

    public static EnumC67090QKa valueOf(String str) {
        return (EnumC67090QKa) Enum.valueOf(EnumC67090QKa.class, str);
    }

    public static EnumC67090QKa[] values() {
        return (EnumC67090QKa[]) A01.clone();
    }
}
