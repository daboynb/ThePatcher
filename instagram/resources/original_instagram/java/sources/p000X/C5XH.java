package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5XH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5XH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C5XH[] A03;
    public static final C5XH A04;
    public static final C5XH A05;
    public static final C5XH A06;
    public static final C5XH A07;
    public final String A00;

    static {
        C5XH c5xh = new C5XH("UNRECOGNIZED", 0, "CornerStyle_unspecified");
        A07 = c5xh;
        C5XH c5xh2 = new C5XH("ROUNDED", 1, "rounded");
        A04 = c5xh2;
        C5XH c5xh3 = new C5XH("ROUNDED_BORDER", 2, "rounded_border");
        A05 = c5xh3;
        C5XH c5xh4 = new C5XH("SQUARED", 3, "squared");
        A06 = c5xh4;
        C5XH[] c5xhArr = {c5xh, c5xh2, c5xh3, c5xh4};
        A03 = c5xhArr;
        A02 = C22T.A00(c5xhArr);
        C5XH[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C5XH c5xh5 : values) {
            linkedHashMap.put(c5xh5.A00, c5xh5);
        }
        A01 = linkedHashMap;
    }

    public C5XH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C5XH valueOf(String str) {
        return (C5XH) Enum.valueOf(C5XH.class, str);
    }

    public static C5XH[] values() {
        return (C5XH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
