package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1OR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1OR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1OR[] A03;
    public static final C1OR A04;
    public static final C1OR A05;
    public static final C1OR A06;
    public static final C1OR A07;
    public static final C1OR A08;
    public final String A00;

    static {
        C1OR c1or = new C1OR("DEFAULT", 0, "default");
        A05 = c1or;
        C1OR c1or2 = new C1OR("TRENDING", 1, "trending");
        A08 = c1or2;
        C1OR c1or3 = new C1OR("TEMPLATES", 2, "templates");
        A07 = c1or3;
        C1OR c1or4 = new C1OR("NEARBY", 3, "nearby");
        A06 = c1or4;
        C1OR c1or5 = new C1OR("CREATOR_INSPIRATION", 4, "creator_inspiration");
        A04 = c1or5;
        C1OR[] c1orArr = {c1or, c1or2, c1or3, c1or4, c1or5};
        A03 = c1orArr;
        A02 = C22T.A00(c1orArr);
        A01 = new HashMap();
        for (C1OR c1or6 : values()) {
            A01.put(c1or6.A00, c1or6);
        }
    }

    public C1OR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1OR valueOf(String str) {
        return (C1OR) Enum.valueOf(C1OR.class, str);
    }

    public static C1OR[] values() {
        return (C1OR[]) A03.clone();
    }
}
