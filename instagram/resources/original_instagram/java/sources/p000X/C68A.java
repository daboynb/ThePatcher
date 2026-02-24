package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.68A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C68A {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C68A[] A03;
    public static final C68A A04;
    public static final C68A A05;
    public static final C68A A06;
    public static final C68A A07;
    public final String A00;

    static {
        C68A c68a = new C68A("UNRECOGNIZED", 0, "CarouselRenderingType_unspecified");
        A07 = c68a;
        C68A c68a2 = new C68A("DPA", 1, "dpa");
        A04 = c68a2;
        C68A c68a3 = new C68A("MPS", 2, "mps");
        A05 = c68a3;
        C68A c68a4 = new C68A("OPT_IN", 3, "opt_in");
        A06 = c68a4;
        C68A[] c68aArr = {c68a, c68a2, c68a3, c68a4};
        A03 = c68aArr;
        A02 = C22T.A00(c68aArr);
        C68A[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C68A c68a5 : values) {
            linkedHashMap.put(c68a5.A00, c68a5);
        }
        A01 = linkedHashMap;
    }

    public C68A(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C68A valueOf(String str) {
        return (C68A) Enum.valueOf(C68A.class, str);
    }

    public static C68A[] values() {
        return (C68A[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
