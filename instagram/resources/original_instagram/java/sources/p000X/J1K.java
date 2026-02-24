package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J1K {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ J1K[] A03;
    public static final J1K A04;
    public static final J1K A05;
    public static final J1K A06;
    public static final J1K A07;
    public static final J1K A08;
    public final String A00;

    static {
        J1K j1k = new J1K("UNRECOGNIZED", 0, "ChallengeState_unspecified");
        A08 = j1k;
        J1K j1k2 = new J1K("COMPLETED", 1, "completed");
        A04 = j1k2;
        J1K j1k3 = new J1K("MISSED", 2, "missed");
        A05 = j1k3;
        J1K j1k4 = new J1K("NOT_STARTED", 3, "not_started");
        A06 = j1k4;
        J1K j1k5 = new J1K("STARTED", 4, "started");
        A07 = j1k5;
        J1K[] j1kArr = {j1k, j1k2, j1k3, j1k4, j1k5};
        A03 = j1kArr;
        A02 = C22T.A00(j1kArr);
        J1K[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (J1K j1k6 : values) {
            A19.put(j1k6.A00, j1k6);
        }
        A01 = A19;
    }

    public J1K(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J1K valueOf(String str) {
        return (J1K) Enum.valueOf(J1K.class, str);
    }

    public static J1K[] values() {
        return (J1K[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
