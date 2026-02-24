package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.12G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C12G {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C12G[] A03;
    public static final C12G A04;
    public static final C12G A05;
    public static final C12G A06;
    public static final C12G A07;
    public static final C12G A08;
    public final String A00;

    static {
        C12G c12g = new C12G("UNRECOGNIZED", 0, "ClientDisplayMethod_unspecified");
        A08 = c12g;
        C12G c12g2 = new C12G("ALWAYS", 1, "always");
        A04 = c12g2;
        C12G c12g3 = new C12G("EITHER_LIKE_OR_IMPRESSION_TRIGGER", 2, "either_like_or_impression_trigger");
        A05 = c12g3;
        C12G c12g4 = new C12G("IMPRESSION_TRIGGER", 3, "impression_trigger");
        A06 = c12g4;
        C12G c12g5 = new C12G("LIKE_TRIGGER", 4, "like_trigger");
        A07 = c12g5;
        C12G[] c12gArr = {c12g, c12g2, c12g3, c12g4, c12g5, new C12G("NEVER", 5, "never")};
        A03 = c12gArr;
        A02 = C22T.A00(c12gArr);
        C12G[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C12G c12g6 : values) {
            linkedHashMap.put(c12g6.A00, c12g6);
        }
        A01 = linkedHashMap;
    }

    public C12G(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C12G valueOf(String str) {
        return (C12G) Enum.valueOf(C12G.class, str);
    }

    public static C12G[] values() {
        return (C12G[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
