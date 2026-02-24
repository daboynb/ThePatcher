package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJ2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JJ2[] A03;
    public static final JJ2 A04;
    public static final JJ2 A05;
    public static final JJ2 A06;
    public static final JJ2 A07;
    public static final JJ2 A08;
    public static final JJ2 A09;
    public static final JJ2 A0A;
    public static final JJ2 A0B;
    public static final JJ2 A0C;
    public static final JJ2 A0D;
    public static final JJ2 A0E;
    public final String A00;

    static {
        JJ2 jj2 = new JJ2("UNRECOGNIZED", 0, "BoostedComponentMessageType_unspecified");
        A0E = jj2;
        JJ2 jj22 = new JJ2("ACTIVE_FEEDBACK", 1, "ACTIVE_FEEDBACK");
        A04 = jj22;
        JJ2 jj23 = new JJ2("ASL_WARNING", 2, "ASL_WARNING");
        A05 = jj23;
        JJ2 jj24 = new JJ2("BLOCKING_TIP", 3, "BLOCKING_TIP");
        A06 = jj24;
        JJ2 jj25 = new JJ2("CONFIRMATION", 4, "CONFIRMATION");
        A07 = jj25;
        JJ2 jj26 = new JJ2("ERROR", 5, "ERROR");
        A08 = jj26;
        JJ2 jj27 = new JJ2("INFO", 6, "INFO");
        A09 = jj27;
        JJ2 jj28 = new JJ2("POLICY_UPDATE", 7, "POLICY_UPDATE");
        A0A = jj28;
        JJ2 jj29 = new JJ2("SABR_TIP", 8, "SABR_TIP");
        A0B = jj29;
        JJ2 jj210 = new JJ2("STOP", 9, "STOP");
        A0C = jj210;
        JJ2 jj211 = new JJ2("TIP", 10, "TIP");
        A0D = jj211;
        JJ2[] jj2Arr = {jj2, jj22, jj23, jj24, jj25, jj26, jj27, jj28, jj29, jj210, jj211, new JJ2("WARNING", 11, "WARNING")};
        A03 = jj2Arr;
        A02 = C22T.A00(jj2Arr);
        JJ2[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JJ2 jj212 : values) {
            A19.put(jj212.A00, jj212);
        }
        A01 = A19;
    }

    public JJ2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJ2 valueOf(String str) {
        return (JJ2) Enum.valueOf(JJ2.class, str);
    }

    public static JJ2[] values() {
        return (JJ2[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
