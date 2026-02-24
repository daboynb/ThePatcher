package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class D6C {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ D6C[] A03;
    public static final D6C A04;
    public static final D6C A05;
    public final String A00;

    static {
        D6C d6c = new D6C("UNRECOGNIZED", 0, "StoryAdKeywordStyleEnum_unspecified");
        A05 = d6c;
        D6C d6c2 = new D6C("BACKGROUND_CHANGE", 1, "BACKGROUND_CHANGE");
        A04 = d6c2;
        D6C[] d6cArr = {d6c, d6c2, new D6C("COLOR_CHANGE", 2, "COLOR_CHANGE")};
        A03 = d6cArr;
        A02 = C22T.A00(d6cArr);
        D6C[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (D6C d6c3 : values) {
            A19.put(d6c3.A00, d6c3);
        }
        A01 = A19;
    }

    public D6C(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static D6C valueOf(String str) {
        return (D6C) Enum.valueOf(D6C.class, str);
    }

    public static D6C[] values() {
        return (D6C[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
