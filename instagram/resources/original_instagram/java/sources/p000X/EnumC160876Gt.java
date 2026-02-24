package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC160876Gt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC160876Gt[] A01;
    public static final EnumC160876Gt A02;
    public static final EnumC160876Gt A03;
    public static final EnumC160876Gt A04;
    public static final EnumC160876Gt A05;
    public static final EnumC160876Gt A06;
    public static final EnumC160876Gt A07;
    public static final EnumC160876Gt A08;

    static {
        EnumC160876Gt enumC160876Gt = new EnumC160876Gt("PHOTO", 0);
        A04 = enumC160876Gt;
        EnumC160876Gt enumC160876Gt2 = new EnumC160876Gt("VIDEO", 1);
        A08 = enumC160876Gt2;
        EnumC160876Gt enumC160876Gt3 = new EnumC160876Gt("RAVEN_PHOTO", 2);
        A05 = enumC160876Gt3;
        EnumC160876Gt enumC160876Gt4 = new EnumC160876Gt("RAVEN_VIDEO", 3);
        A06 = enumC160876Gt4;
        EnumC160876Gt enumC160876Gt5 = new EnumC160876Gt("GIF", 4);
        A03 = enumC160876Gt5;
        EnumC160876Gt enumC160876Gt6 = new EnumC160876Gt("STICKER", 5);
        A07 = enumC160876Gt6;
        EnumC160876Gt enumC160876Gt7 = new EnumC160876Gt("AUDIO", 6);
        A02 = enumC160876Gt7;
        EnumC160876Gt[] enumC160876GtArr = {enumC160876Gt, enumC160876Gt2, enumC160876Gt3, enumC160876Gt4, enumC160876Gt5, enumC160876Gt6, enumC160876Gt7};
        A01 = enumC160876GtArr;
        A00 = C22T.A00(enumC160876GtArr);
    }

    public EnumC160876Gt(String str, int i) {
    }

    public static EnumC160876Gt valueOf(String str) {
        return (EnumC160876Gt) Enum.valueOf(EnumC160876Gt.class, str);
    }

    public static EnumC160876Gt[] values() {
        return (EnumC160876Gt[]) A01.clone();
    }
}
