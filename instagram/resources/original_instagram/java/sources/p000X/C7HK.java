package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7HK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C7HK[] A03;
    public static final C7HK A04;
    public static final C7HK A05;
    public static final C7HK A06;
    public final int A00;

    static {
        C7HK c7hk = new C7HK("DEFAULT", 0, 0);
        A04 = c7hk;
        C7HK c7hk2 = new C7HK("MEDIA", 1, 1);
        A05 = c7hk2;
        C7HK c7hk3 = new C7HK("THREAD", 2, 2);
        A06 = c7hk3;
        C7HK[] c7hkArr = {c7hk, c7hk2, c7hk3, new C7HK("INSTAMADILLO_STAGING", 3, 3)};
        A03 = c7hkArr;
        A02 = C22T.A00(c7hkArr);
        C7HK[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C7HK c7hk4 : values) {
            linkedHashMap.put(Integer.valueOf(c7hk4.A00), c7hk4);
        }
        A01 = linkedHashMap;
    }

    public C7HK(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C7HK valueOf(String str) {
        return (C7HK) Enum.valueOf(C7HK.class, str);
    }

    public static C7HK[] values() {
        return (C7HK[]) A03.clone();
    }
}
