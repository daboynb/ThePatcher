package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67109QKt {
    public static final Map A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67109QKt[] A02;
    public static final EnumC67109QKt A03;
    public static final EnumC67109QKt A04;
    public static final EnumC67109QKt A05;
    public static final EnumC67109QKt A06;
    public static final EnumC67109QKt A07;
    public static final EnumC67109QKt A08;
    public static final EnumC67109QKt A09;
    public static final EnumC67109QKt A0A;
    public static final EnumC67109QKt A0B;

    static {
        EnumC67109QKt enumC67109QKt = new EnumC67109QKt("Incoming", 0);
        A04 = enumC67109QKt;
        EnumC67109QKt enumC67109QKt2 = new EnumC67109QKt("Outgoing", 1);
        A09 = enumC67109QKt2;
        EnumC67109QKt enumC67109QKt3 = new EnumC67109QKt("Ongoing", 2);
        A08 = enumC67109QKt3;
        EnumC67109QKt enumC67109QKt4 = new EnumC67109QKt("Left", 3);
        A06 = enumC67109QKt4;
        EnumC67109QKt enumC67109QKt5 = new EnumC67109QKt("Ended", 4);
        A03 = enumC67109QKt5;
        EnumC67109QKt enumC67109QKt6 = new EnumC67109QKt("Missed", 5);
        A07 = enumC67109QKt6;
        EnumC67109QKt enumC67109QKt7 = new EnumC67109QKt("Scheduled", 6);
        A0A = enumC67109QKt7;
        EnumC67109QKt enumC67109QKt8 = new EnumC67109QKt("IncomingTransfer", 7);
        A05 = enumC67109QKt8;
        EnumC67109QKt enumC67109QKt9 = new EnumC67109QKt("Unknown", 8);
        A0B = enumC67109QKt9;
        EnumC67109QKt[] enumC67109QKtArr = {enumC67109QKt, enumC67109QKt2, enumC67109QKt3, enumC67109QKt4, enumC67109QKt5, enumC67109QKt6, enumC67109QKt7, enumC67109QKt8, enumC67109QKt9};
        A02 = enumC67109QKtArr;
        A01 = C22T.A00(enumC67109QKtArr);
        A00 = AbstractC50871tz.A0E(AnonymousClass011.A0h(enumC67109QKt, AnonymousClass228.A0D(enumC67109QKt3, enumC67109QKt6, enumC67109QKt5, enumC67109QKt4)), AnonymousClass011.A0h(enumC67109QKt8, AnonymousClass228.A0D(enumC67109QKt3, enumC67109QKt6, enumC67109QKt5, enumC67109QKt4)), AnonymousClass011.A0h(enumC67109QKt2, AnonymousClass228.A0D(enumC67109QKt3, enumC67109QKt5)), AnonymousClass011.A0h(enumC67109QKt3, AnonymousClass228.A0D(enumC67109QKt4, enumC67109QKt5)), AnonymousClass011.A0h(enumC67109QKt4, AnonymousClass228.A0D(enumC67109QKt3, enumC67109QKt5, enumC67109QKt8)), AnonymousClass011.A0h(enumC67109QKt5, AnonymousClass228.A0D(enumC67109QKt6, enumC67109QKt, enumC67109QKt8, enumC67109QKt5)));
    }

    public EnumC67109QKt(String str, int i) {
    }

    public static EnumC67109QKt valueOf(String str) {
        return (EnumC67109QKt) Enum.valueOf(EnumC67109QKt.class, str);
    }

    public static EnumC67109QKt[] values() {
        return (EnumC67109QKt[]) A02.clone();
    }
}
