package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NDw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59298NDw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59298NDw[] A01;
    public static final EnumC59298NDw A02;
    public static final EnumC59298NDw A03;
    public static final EnumC59298NDw A04;
    public static final EnumC59298NDw A05;
    public static final EnumC59298NDw A06;
    public static final EnumC59298NDw A07;
    public static final EnumC59298NDw A08;

    static {
        EnumC59298NDw enumC59298NDw = new EnumC59298NDw("REQUEST_PAYER_NAME", 0);
        A04 = enumC59298NDw;
        EnumC59298NDw enumC59298NDw2 = new EnumC59298NDw("REQUEST_PAYER_EMAIL", 1);
        A03 = enumC59298NDw2;
        EnumC59298NDw enumC59298NDw3 = new EnumC59298NDw("REQUEST_PAYER_PHONE", 2);
        A05 = enumC59298NDw3;
        EnumC59298NDw enumC59298NDw4 = new EnumC59298NDw("REQUEST_BILLING_ADDRESS", 3);
        A02 = enumC59298NDw4;
        EnumC59298NDw enumC59298NDw5 = new EnumC59298NDw("REQUEST_PICKUP_NAME", 4);
        A07 = enumC59298NDw5;
        EnumC59298NDw enumC59298NDw6 = new EnumC59298NDw("REQUEST_PICKUP_EMAIL", 5);
        A06 = enumC59298NDw6;
        EnumC59298NDw enumC59298NDw7 = new EnumC59298NDw("REQUEST_PICKUP_PHONE", 6);
        A08 = enumC59298NDw7;
        EnumC59298NDw[] enumC59298NDwArr = {enumC59298NDw, enumC59298NDw2, enumC59298NDw3, enumC59298NDw4, enumC59298NDw5, enumC59298NDw6, enumC59298NDw7};
        A01 = enumC59298NDwArr;
        A00 = C22T.A00(enumC59298NDwArr);
    }

    public EnumC59298NDw(String str, int i) {
    }

    public static EnumC59298NDw valueOf(String str) {
        return (EnumC59298NDw) Enum.valueOf(EnumC59298NDw.class, str);
    }

    public static EnumC59298NDw[] values() {
        return (EnumC59298NDw[]) A01.clone();
    }
}
