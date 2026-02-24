package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6DY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6DY[] A03;
    public static final C6DY A04;
    public static final C6DY A05;
    public static final C6DY A06;
    public static final C6DY A07;
    public final String A00;

    static {
        C6DY c6dy = new C6DY("UNRECOGNIZED", 0, "TextAppInlineExpansionType_unspecified");
        A07 = c6dy;
        C6DY c6dy2 = new C6DY("BREADTH", 1, "breadth");
        A04 = c6dy2;
        C6DY c6dy3 = new C6DY("DEFAULT", 2, "default");
        A05 = c6dy3;
        C6DY c6dy4 = new C6DY("DEPTH", 3, "depth");
        A06 = c6dy4;
        C6DY[] c6dyArr = {c6dy, c6dy2, c6dy3, c6dy4};
        A03 = c6dyArr;
        A02 = C22T.A00(c6dyArr);
        C6DY[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6DY c6dy5 : values) {
            linkedHashMap.put(c6dy5.A00, c6dy5);
        }
        A01 = linkedHashMap;
    }

    public C6DY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6DY valueOf(String str) {
        return (C6DY) Enum.valueOf(C6DY.class, str);
    }

    public static C6DY[] values() {
        return (C6DY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
