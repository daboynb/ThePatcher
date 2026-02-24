package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wz4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ Wz4[] A03;
    public static final Wz4 A04;
    public static final Wz4 A05;
    public static final Wz4 A06;
    public static final Wz4 A07;
    public static final Wz4 A08;
    public static final Wz4 A09;
    public static final Wz4 A0A;
    public static final Wz4 A0B;
    public static final Wz4 A0C;
    public static final Wz4 A0D;
    public static final Wz4 A0E;
    public static final Wz4 A0F;
    public static final Wz4 A0G;
    public static final Wz4 A0H;
    public static final Wz4 A0I;
    public static final Wz4 A0J;
    public static final Wz4 A0K;
    public static final Wz4 A0L;
    public static final Wz4 A0M;
    public static final Wz4 A0N;
    public final String A00;

    static {
        Wz4 wz4 = new Wz4("UNRECOGNIZED", 0, "BoostedActionStatus_unspecified");
        A0N = wz4;
        Wz4 wz42 = new Wz4("ACTIVE", 1, "ACTIVE");
        A04 = wz42;
        Wz4 wz43 = new Wz4("AUTHENTICATION_NEEDED", 2, "AUTHENTICATION_NEEDED");
        A05 = wz43;
        Wz4 wz44 = new Wz4("CANCELED", 3, "CANCELED");
        A06 = wz44;
        Wz4 wz45 = new Wz4("CONFIRMATION_REQUIRED", 4, "CONFIRMATION_REQUIRED");
        A07 = wz45;
        Wz4 wz46 = new Wz4("CREATING", 5, "CREATING");
        A08 = wz46;
        Wz4 wz47 = new Wz4("DRAFT", 6, "DRAFT");
        A09 = wz47;
        Wz4 wz48 = new Wz4("ERROR", 7, "ERROR");
        A0A = wz48;
        Wz4 wz49 = new Wz4("EXTENDABLE", 8, "EXTENDABLE");
        A0B = wz49;
        Wz4 wz410 = new Wz4("FINISHED", 9, "FINISHED");
        A0C = wz410;
        Wz4 wz411 = new Wz4("INACTIVE", 10, "INACTIVE");
        A0D = wz411;
        Wz4 wz412 = new Wz4("LIMITED_DELIVERY", 11, "LIMITED_DELIVERY");
        A0E = wz412;
        Wz4 wz413 = new Wz4("NOT_DELIVERING", 12, "NOT_DELIVERING");
        A0F = wz413;
        Wz4 wz414 = new Wz4("NO_CTA", 13, "NO_CTA");
        A0G = wz414;
        Wz4 wz415 = new Wz4("PAUSED", 14, "PAUSED");
        A0H = wz415;
        Wz4 wz416 = new Wz4("PENDING", 15, "PENDING");
        A0I = wz416;
        Wz4 wz417 = new Wz4("PENDING_FUNDING_SOURCE", 16, "PENDING_FUNDING_SOURCE");
        A0J = wz417;
        Wz4 wz418 = new Wz4("PENDING_PA_PERMISSION", 17, "PENDING_PA_PERMISSION");
        A0K = wz418;
        Wz4 wz419 = new Wz4("REJECTED", 18, "REJECTED");
        A0L = wz419;
        Wz4 wz420 = new Wz4("REVIEW_NEEDED", 19, "REVIEW_NEEDED");
        A0M = wz420;
        Wz4[] wz4Arr = {wz4, wz42, wz43, wz44, wz45, wz46, wz47, wz48, wz49, wz410, wz411, wz412, wz413, wz414, wz415, wz416, wz417, wz418, wz419, wz420, new Wz4("SCHEDULED", 20, "SCHEDULED")};
        A03 = wz4Arr;
        A02 = C22T.A00(wz4Arr);
        Wz4[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (Wz4 wz421 : values) {
            A19.put(wz421.A00, wz421);
        }
        A01 = A19;
    }

    public Wz4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wz4 valueOf(String str) {
        return (Wz4) Enum.valueOf(Wz4.class, str);
    }

    public static Wz4[] values() {
        return (Wz4[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
