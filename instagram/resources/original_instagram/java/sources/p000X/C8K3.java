package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8K3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8K3 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8K3[] A03;
    public static final C8K3 A04;
    public static final C8K3 A05;
    public static final C8K3 A06;
    public static final C8K3 A07;
    public static final C8K3 A08;
    public static final C8K3 A09;
    public static final C8K3 A0A;
    public final String A00;

    static {
        C8K3 c8k3 = new C8K3("UNRECOGNIZED", 0, "ListeningNowState_unspecified");
        A0A = c8k3;
        C8K3 c8k32 = new C8K3("ERROR", 1, "ERROR");
        A04 = c8k32;
        C8K3 c8k33 = new C8K3("EXPIRED", 2, "EXPIRED");
        A05 = c8k33;
        C8K3 c8k34 = new C8K3("LISTENING_INVALID_SONG", 3, "LISTENING_INVALID_SONG");
        A06 = c8k34;
        C8K3 c8k35 = new C8K3("LISTENING_VALID_SONG", 4, "LISTENING_VALID_SONG");
        A07 = c8k35;
        C8K3 c8k36 = new C8K3("NOT_IN_EXPERIMENT", 5, "NOT_IN_EXPERIMENT");
        A08 = c8k36;
        C8K3 c8k37 = new C8K3("NOT_LISTENING", 6, "NOT_LISTENING");
        A09 = c8k37;
        C8K3[] c8k3Arr = {c8k3, c8k32, c8k33, c8k34, c8k35, c8k36, c8k37};
        A03 = c8k3Arr;
        A02 = C22T.A00(c8k3Arr);
        C8K3[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8K3 c8k38 : values) {
            linkedHashMap.put(c8k38.A00, c8k38);
        }
        A01 = linkedHashMap;
    }

    public C8K3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8K3 valueOf(String str) {
        return (C8K3) Enum.valueOf(C8K3.class, str);
    }

    public static C8K3[] values() {
        return (C8K3[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
