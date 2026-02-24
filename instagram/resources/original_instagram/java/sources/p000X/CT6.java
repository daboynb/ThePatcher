package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class CT6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CT6[] A01;
    public static final CT6 A02;
    public static final CT6 A03;
    public static final CT6 A04;
    public static final CT6 A05;

    static {
        CT6 ct6 = new CT6("GOOGLE_PLAY", 0);
        A02 = ct6;
        CT6 ct62 = new CT6("OXYGEN_INSTALLER", 1);
        A03 = ct62;
        CT6 ct63 = new CT6("OXYGEN_SCHEDULER", 2);
        A04 = ct63;
        CT6 ct64 = new CT6("SIDELOAD", 3);
        A05 = ct64;
        CT6[] ct6Arr = {ct6, ct62, ct63, ct64};
        A01 = ct6Arr;
        A00 = C22T.A00(ct6Arr);
    }

    public CT6(String str, int i) {
    }

    public static CT6 valueOf(String str) {
        return (CT6) Enum.valueOf(CT6.class, str);
    }

    public static CT6[] values() {
        return (CT6[]) A01.clone();
    }
}
