package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1LW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1LW {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1LW[] A03;
    public static final C1LW A04;
    public static final C1LW A05;
    public static final C1LW A06;
    public final int A00;

    static {
        C1LW c1lw = new C1LW("UNKNOWN", 0, 1);
        A06 = c1lw;
        C1LW c1lw2 = new C1LW("EMPTY", 1, 2);
        A04 = c1lw2;
        C1LW c1lw3 = new C1LW("NOT_EMPTY", 2, 3);
        A05 = c1lw3;
        C1LW[] c1lwArr = {c1lw, c1lw2, c1lw3};
        A03 = c1lwArr;
        A02 = C22T.A00(c1lwArr);
        C1LW[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C1LW c1lw4 : values) {
            linkedHashMap.put(Integer.valueOf(c1lw4.A00), c1lw4);
        }
        A01 = linkedHashMap;
    }

    public C1LW(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C1LW valueOf(String str) {
        return (C1LW) Enum.valueOf(C1LW.class, str);
    }

    public static C1LW[] values() {
        return (C1LW[]) A03.clone();
    }
}
