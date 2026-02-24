package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2FQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2FQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2FQ[] A03;
    public static final C2FQ A04;
    public static final C2FQ A05;
    public static final C2FQ A06;
    public final String A00;

    static {
        C2FQ c2fq = new C2FQ("UNRECOGNIZED", 0, "ProfileGridItemTypeEnum_unspecified");
        A06 = c2fq;
        C2FQ c2fq2 = new C2FQ("HIGHLIGHT", 1, "highlight");
        A04 = c2fq2;
        C2FQ c2fq3 = new C2FQ("MEDIA", 2, "media");
        A05 = c2fq3;
        C2FQ[] c2fqArr = {c2fq, c2fq2, c2fq3};
        A03 = c2fqArr;
        A02 = C22T.A00(c2fqArr);
        C2FQ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2FQ c2fq4 : values) {
            linkedHashMap.put(c2fq4.A00, c2fq4);
        }
        A01 = linkedHashMap;
    }

    public C2FQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2FQ valueOf(String str) {
        return (C2FQ) Enum.valueOf(C2FQ.class, str);
    }

    public static C2FQ[] values() {
        return (C2FQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
