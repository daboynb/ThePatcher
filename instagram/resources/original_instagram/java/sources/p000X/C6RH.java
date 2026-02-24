package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6RH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6RH {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C6RH[] A04;
    public static final C6RH A05;
    public static final C6RH A06;
    public static final C6RH A07;
    public static final C6RH A08;
    public static final C6RH A09;
    public final String A00;
    public final boolean A01;

    static {
        C6RH c6rh = new C6RH("REMIX", "REMIX", 0, true);
        A07 = c6rh;
        C6RH c6rh2 = new C6RH("REFERENCE", "REFERENCE", 1, false);
        A06 = c6rh2;
        C6RH c6rh3 = new C6RH("SEQUENTIAL_REMIX", "SEQUENTIAL_REMIX", 2, true);
        A08 = c6rh3;
        C6RH c6rh4 = new C6RH("TEMPLATE", "TEMPLATE", 3, false);
        A09 = c6rh4;
        C6RH c6rh5 = new C6RH("NONE", "NONE", 4, true);
        A05 = c6rh5;
        C6RH[] c6rhArr = {c6rh, c6rh2, c6rh3, c6rh4, c6rh5};
        A04 = c6rhArr;
        A03 = C22T.A00(c6rhArr);
        C6RH[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6RH c6rh6 : values) {
            linkedHashMap.put(c6rh6.A00, c6rh6);
        }
        A02 = linkedHashMap;
    }

    public C6RH(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static C6RH valueOf(String str) {
        return (C6RH) Enum.valueOf(C6RH.class, str);
    }

    public static C6RH[] values() {
        return (C6RH[]) A04.clone();
    }
}
