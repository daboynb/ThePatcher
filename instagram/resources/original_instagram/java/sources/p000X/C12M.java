package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.12M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C12M {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C12M[] A03;
    public static final C12M A04;
    public static final C12M A05;
    public static final C12M A06;
    public final String A00;

    static {
        C12M c12m = new C12M("UNRECOGNIZED", 0, "OnboardingEntryActionType_unspecified");
        A06 = c12m;
        C12M c12m2 = new C12M("GIFT_AWARENESS", 1, "gift_awareness");
        A04 = c12m2;
        C12M c12m3 = new C12M("GIFT_FEED", 2, "gift_feed");
        A05 = c12m3;
        C12M[] c12mArr = {c12m, c12m2, c12m3, new C12M("GIFTING", 3, "gifting")};
        A03 = c12mArr;
        A02 = C22T.A00(c12mArr);
        C12M[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C12M c12m4 : values) {
            linkedHashMap.put(c12m4.A00, c12m4);
        }
        A01 = linkedHashMap;
    }

    public C12M(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C12M valueOf(String str) {
        return (C12M) Enum.valueOf(C12M.class, str);
    }

    public static C12M[] values() {
        return (C12M[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
