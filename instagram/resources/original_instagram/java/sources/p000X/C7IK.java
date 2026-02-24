package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7IK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C7IK[] A03;
    public static final C7IK A04;
    public static final C7IK A05;
    public final String A00;

    static {
        C7IK c7ik = new C7IK("IG", 0, "ig");
        A05 = c7ik;
        C7IK c7ik2 = new C7IK("BASEL", 1, "basel");
        A04 = c7ik2;
        C7IK[] c7ikArr = {c7ik, c7ik2};
        A03 = c7ikArr;
        A02 = C22T.A00(c7ikArr);
        C7IK[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C7IK c7ik3 : values) {
            linkedHashMap.put(c7ik3.A00, c7ik3);
        }
        A01 = linkedHashMap;
    }

    public C7IK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C7IK valueOf(String str) {
        return (C7IK) Enum.valueOf(C7IK.class, str);
    }

    public static C7IK[] values() {
        return (C7IK[]) A03.clone();
    }
}
