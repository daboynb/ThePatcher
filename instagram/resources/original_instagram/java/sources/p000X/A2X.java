package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class A2X {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ A2X[] A03;
    public static final A2X A04;
    public final String A00;

    static {
        A2X a2x = new A2X("PRIMARY", 0, "primary");
        A04 = a2x;
        A2X[] a2xArr = {a2x, new A2X("SECONDARY", 1, "secondary")};
        A03 = a2xArr;
        A02 = C22T.A00(a2xArr);
        A01 = new LinkedHashMap();
        for (A2X a2x2 : values()) {
            A01.put(a2x2.A00, a2x2);
        }
    }

    public A2X(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final A2X parseFromJson(F48 f48) {
        D1F.A0y(f48);
        return (A2X) A01.get(f48.A14());
    }

    public static A2X valueOf(String str) {
        return (A2X) Enum.valueOf(A2X.class, str);
    }

    public static A2X[] values() {
        return (A2X[]) A03.clone();
    }
}
