package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class D95 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ D95[] A01;
    public static final D95 A02;
    public static final D95 A03;
    public static final D95 A04;
    public static final D95 A05;

    static {
        D95 d95 = new D95("NONE", 0);
        A04 = d95;
        D95 d952 = new D95("COUNTDOWN", 1);
        A03 = d952;
        D95 d953 = new D95("RETURN_TO_AD", 2);
        A05 = d953;
        D95 d954 = new D95("AD", 3);
        A02 = d954;
        D95[] d95Arr = {d95, d952, d953, d954};
        A01 = d95Arr;
        A00 = C22T.A00(d95Arr);
    }

    public D95(String str, int i) {
    }

    public static D95 valueOf(String str) {
        return (D95) Enum.valueOf(D95.class, str);
    }

    public static D95[] values() {
        return (D95[]) A01.clone();
    }
}
