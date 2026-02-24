package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC49901sQ {
    public static final B69 A01;
    public static final C49911sR A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49901sQ[] A04;
    public static final EnumC49901sQ A05;
    public static final EnumC49901sQ A06;
    public static final EnumC49901sQ A07;
    public static final EnumC49901sQ A08;
    public final String A00;

    static {
        EnumC49901sQ enumC49901sQ = new EnumC49901sQ("FACEBOOK", 0, "FACEBOOK");
        A05 = enumC49901sQ;
        EnumC49901sQ enumC49901sQ2 = new EnumC49901sQ("INSTAGRAM", 1, "INSTAGRAM");
        A07 = enumC49901sQ2;
        EnumC49901sQ enumC49901sQ3 = new EnumC49901sQ("THREADS", 2, "THREADS");
        A08 = enumC49901sQ3;
        EnumC49901sQ enumC49901sQ4 = new EnumC49901sQ("FRL", 3, "FRL");
        A06 = enumC49901sQ4;
        EnumC49901sQ[] enumC49901sQArr = {enumC49901sQ, enumC49901sQ2, enumC49901sQ3, enumC49901sQ4, new EnumC49901sQ("WHATSAPP", 4, "WHATSAPP")};
        A04 = enumC49901sQArr;
        A03 = C22T.A00(enumC49901sQArr);
        A02 = new C49911sR();
        A01 = AbstractC27847ArD.A03(new C248459jt(28));
    }

    public EnumC49901sQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49901sQ valueOf(String str) {
        return (EnumC49901sQ) Enum.valueOf(EnumC49901sQ.class, str);
    }

    public static EnumC49901sQ[] values() {
        return (EnumC49901sQ[]) A04.clone();
    }
}
