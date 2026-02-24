package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class D1E {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ D1E[] A03;
    public static final D1E A04;
    public static final D1E A05;
    public static final D1E A06;
    public final String A00;

    static {
        D1E d1e = new D1E("UNRECOGNIZED", 0, "MusicPageTabType_unspecified");
        A06 = d1e;
        D1E d1e2 = new D1E("CLIPS", 1, "clips");
        A04 = d1e2;
        D1E d1e3 = new D1E("PHOTOS", 2, "photos");
        A05 = d1e3;
        D1E[] d1eArr = {d1e, d1e2, d1e3, new D1E("TEMPLATES", 3, "templates")};
        A03 = d1eArr;
        A02 = C22T.A00(d1eArr);
        D1E[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (D1E d1e4 : values) {
            A19.put(d1e4.A00, d1e4);
        }
        A01 = A19;
    }

    public D1E(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static D1E valueOf(String str) {
        return (D1E) Enum.valueOf(D1E.class, str);
    }

    public static D1E[] values() {
        return (D1E[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
