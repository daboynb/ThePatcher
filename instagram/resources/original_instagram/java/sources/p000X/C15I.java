package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.15I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C15I {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C15I[] A03;
    public static final C15I A04;
    public static final C15I A05;
    public static final C15I A06;
    public static final C15I A07;
    public static final C15I A08;
    public static final C15I A09;
    public static final C15I A0A;
    public final String A00;

    static {
        C15I c15i = new C15I("UNRECOGNIZED", 0, "CommonCurrencyEngagementEvent_unspecified");
        A0A = c15i;
        C15I c15i2 = new C15I("AD_XOUT", 1, "AD_XOUT");
        A04 = c15i2;
        C15I c15i3 = new C15I("ORGANIC_DWELL_TIME_8_SECONDS", 2, "ORGANIC_DWELL_TIME_8_SECONDS");
        A05 = c15i3;
        C15I c15i4 = new C15I("ORGANIC_IMPRESSION", 3, "ORGANIC_IMPRESSION");
        A06 = c15i4;
        C15I c15i5 = new C15I("ORGANIC_LIKE", 4, "ORGANIC_LIKE");
        A07 = c15i5;
        C15I c15i6 = new C15I("ORGANIC_UNLIKE", 5, "ORGANIC_UNLIKE");
        A08 = c15i6;
        C15I c15i7 = new C15I("PAGE_HEAD_LOAD", 6, "PAGE_HEAD_LOAD");
        A09 = c15i7;
        C15I[] c15iArr = {c15i, c15i2, c15i3, c15i4, c15i5, c15i6, c15i7, new C15I("UNKNOWN_EVENT", 7, "UNKNOWN_EVENT")};
        A03 = c15iArr;
        A02 = C22T.A00(c15iArr);
        C15I[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C15I c15i8 : values) {
            linkedHashMap.put(c15i8.A00, c15i8);
        }
        A01 = linkedHashMap;
    }

    public C15I(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C15I valueOf(String str) {
        return (C15I) Enum.valueOf(C15I.class, str);
    }

    public static C15I[] values() {
        return (C15I[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
