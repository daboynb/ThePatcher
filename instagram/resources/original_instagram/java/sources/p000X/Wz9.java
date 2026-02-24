package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wz9 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wz9[] A02;
    public static final Wz9 A03;
    public static final Wz9 A04;
    public static final Wz9 A05;
    public static final Wz9 A06;
    public static final Wz9 A07;
    public static final Wz9 A08;
    public static final Wz9 A09;
    public static final Wz9 A0A;
    public static final Wz9 A0B;
    public static final Wz9 A0C;
    public static final Wz9 A0D;
    public static final Wz9 A0E;
    public static final Wz9 A0F;
    public static final Wz9 A0G;
    public static final Wz9 A0H;
    public static final Wz9 A0I;
    public static final Wz9 A0J;
    public static final Wz9 A0K;
    public static final Wz9 A0L;
    public static final Wz9 A0M;
    public static final Wz9 A0N;
    public static final Wz9 A0O;
    public static final Wz9 A0P;
    public static final Wz9 A0Q;
    public static final Wz9 A0R;
    public static final Wz9 A0S;
    public static final Wz9 A0T;
    public final String A00;

    static {
        Wz9 wz9 = new Wz9("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0T = wz9;
        Wz9 wz92 = new Wz9("CANCELED", 1, "CANCELED");
        A03 = wz92;
        Wz9 wz93 = new Wz9("CANCELED_WITH_REFUND", 2, "CANCELED_WITH_REFUND");
        A04 = wz93;
        Wz9 wz94 = new Wz9("CANCELLATION_DECLINED", 3, "CANCELLATION_DECLINED");
        A05 = wz94;
        Wz9 wz95 = new Wz9("CANCELLATION_REQUESTED", 4, "CANCELLATION_REQUESTED");
        A06 = wz95;
        Wz9 wz96 = new Wz9("DELIVERED", 5, "DELIVERED");
        A07 = wz96;
        Wz9 wz97 = new Wz9("DONATED", 6, "DONATED");
        A08 = wz97;
        Wz9 wz98 = new Wz9("ORDERED", 7, "ORDERED");
        A09 = wz98;
        Wz9 wz99 = new Wz9("OUT_FOR_DELIVERY", 8, "OUT_FOR_DELIVERY");
        A0A = wz99;
        Wz9 wz910 = new Wz9("PAYMENT_UPDATE_REQUIRED", 9, "PAYMENT_UPDATE_REQUIRED");
        A0B = wz910;
        Wz9 wz911 = new Wz9("PENDING", 10, "PENDING");
        A0C = wz911;
        Wz9 wz912 = new Wz9("PICKED_UP", 11, "PICKED_UP");
        A0D = wz912;
        Wz9 wz913 = new Wz9("PREORDERED", 12, "PREORDERED");
        A0E = wz913;
        Wz9 wz914 = new Wz9("PREPARING_FOR_PICKUP", 13, "PREPARING_FOR_PICKUP");
        A0F = wz914;
        Wz9 wz915 = new Wz9("PURCHASED", 14, "PURCHASED");
        A0G = wz915;
        Wz9 wz916 = new Wz9("READY_FOR_PICKUP", 15, "READY_FOR_PICKUP");
        A0H = wz916;
        Wz9 wz917 = new Wz9("RECEIVED", 16, "RECEIVED");
        A0I = wz917;
        Wz9 wz918 = new Wz9("REFUNDED", 17, "REFUNDED");
        A0J = wz918;
        Wz9 wz919 = new Wz9("REFUND_IN_PROGRESS", 18, "REFUND_IN_PROGRESS");
        A0K = wz919;
        Wz9 wz920 = new Wz9("REJECTED", 19, "REJECTED");
        A0L = wz920;
        Wz9 wz921 = new Wz9("RESERVED", 20, "RESERVED");
        A0M = wz921;
        Wz9 wz922 = new Wz9("RETURN_DISAPPROVED", 21, "RETURN_DISAPPROVED");
        A0N = wz922;
        Wz9 wz923 = new Wz9("RETURN_INITIATED", 22, "RETURN_INITIATED");
        A0O = wz923;
        Wz9 wz924 = new Wz9("RETURN_IN_PROGRESS", 23, "RETURN_IN_PROGRESS");
        A0P = wz924;
        Wz9 wz925 = new Wz9("RETURN_REFUNDED", 24, "RETURN_REFUNDED");
        A0Q = wz925;
        Wz9 wz926 = new Wz9("SHIPMENT_CANCELED", 25, "SHIPMENT_CANCELED");
        A0R = wz926;
        Wz9 wz927 = new Wz9("SHIPPED", 26, "SHIPPED");
        A0S = wz927;
        Wz9 wz928 = new Wz9("UNKNOWN", 27, "UNKNOWN");
        Wz9[] wz9Arr = new Wz9[28];
        System.arraycopy(new Wz9[]{wz9, wz92, wz93, wz94, wz95, wz96, wz97, wz98, wz99, wz910, wz911, wz912, wz913, wz914, wz915, wz916, wz917, wz918, wz919, wz920, wz921, wz922, wz923, wz924, wz925, wz926, wz927}, 0, wz9Arr, 0, 27);
        System.arraycopy(new Wz9[]{wz928}, 0, wz9Arr, 27, 1);
        A02 = wz9Arr;
        A01 = C22T.A00(wz9Arr);
    }

    public Wz9(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wz9 valueOf(String str) {
        return (Wz9) Enum.valueOf(Wz9.class, str);
    }

    public static Wz9[] values() {
        return (Wz9[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
