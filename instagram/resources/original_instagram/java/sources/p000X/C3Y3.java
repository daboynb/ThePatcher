package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Y3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3Y3 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C3Y3[] A03;
    public static final C3Y3 A04;
    public static final C3Y3 A05;
    public static final C3Y3 A06;
    public static final C3Y3 A07;
    public static final C3Y3 A08;
    public final String A00;

    static {
        C3Y3 c3y3 = new C3Y3("UNRECOGNIZED", 0, "QuestionResponseType_unspecified");
        A08 = c3y3;
        C3Y3 c3y32 = new C3Y3("LOCATION", 1, "location");
        A04 = c3y32;
        C3Y3 c3y33 = new C3Y3("MEDIA", 2, "media");
        A05 = c3y33;
        C3Y3 c3y34 = new C3Y3("MUSIC", 3, "music");
        A06 = c3y34;
        C3Y3 c3y35 = new C3Y3("TEXT", 4, "text");
        A07 = c3y35;
        C3Y3[] c3y3Arr = {c3y3, c3y32, c3y33, c3y34, c3y35};
        A03 = c3y3Arr;
        A02 = C22T.A00(c3y3Arr);
        C3Y3[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C3Y3 c3y36 : values) {
            linkedHashMap.put(c3y36.A00, c3y36);
        }
        A01 = linkedHashMap;
    }

    public C3Y3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C3Y3 valueOf(String str) {
        return (C3Y3) Enum.valueOf(C3Y3.class, str);
    }

    public static C3Y3[] values() {
        return (C3Y3[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
