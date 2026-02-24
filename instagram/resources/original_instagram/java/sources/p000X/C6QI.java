package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6QI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6QI[] A03;
    public static final C6QI A04;
    public static final C6QI A05;
    public static final C6QI A06;
    public final String A00;

    static {
        C6QI c6qi = new C6QI("UNRECOGNIZED", 0, "XFBYPFeatureControl_unspecified");
        A06 = c6qi;
        C6QI c6qi2 = new C6QI("AI_CONVERSATIONS", 1, "AI_CONVERSATIONS");
        A04 = c6qi2;
        C6QI c6qi3 = new C6QI("IG_FRIEND_MAP", 2, "IG_FRIEND_MAP");
        A05 = c6qi3;
        C6QI[] c6qiArr = {c6qi, c6qi2, c6qi3};
        A03 = c6qiArr;
        A02 = C22T.A00(c6qiArr);
        C6QI[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6QI c6qi4 : values) {
            linkedHashMap.put(c6qi4.A00, c6qi4);
        }
        A01 = linkedHashMap;
    }

    public C6QI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6QI valueOf(String str) {
        return (C6QI) Enum.valueOf(C6QI.class, str);
    }

    public static C6QI[] values() {
        return (C6QI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
