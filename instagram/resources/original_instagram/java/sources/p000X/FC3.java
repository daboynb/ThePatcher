package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FC3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FC3[] A01;
    public static final FC3 A02;
    public static final FC3 A03;
    public static final FC3 A04;
    public static final FC3 A05;
    public static final FC3 A06;
    public static final FC3 A07;
    public static final FC3 A08;

    static {
        FC3 fc3 = new FC3("Invalid", 0);
        A06 = fc3;
        FC3 fc32 = new FC3("Cancelled", 1);
        A04 = fc32;
        FC3 fc33 = new FC3("InitialPending", 2);
        A05 = fc33;
        FC3 fc34 = new FC3("RecomposePending", 3);
        A07 = fc34;
        FC3 fc35 = new FC3("Recomposing", 4);
        A08 = fc35;
        FC3 fc36 = new FC3("ApplyPending", 5);
        A03 = fc36;
        FC3 fc37 = new FC3("Applied", 6);
        A02 = fc37;
        FC3[] fc3Arr = {fc3, fc32, fc33, fc34, fc35, fc36, fc37};
        A01 = fc3Arr;
        A00 = C22T.A00(fc3Arr);
    }

    public FC3(String str, int i) {
    }

    public static FC3 valueOf(String str) {
        return (FC3) Enum.valueOf(FC3.class, str);
    }

    public static FC3[] values() {
        return (FC3[]) A01.clone();
    }
}
