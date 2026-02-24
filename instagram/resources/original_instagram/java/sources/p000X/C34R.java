package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.34R, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C34R {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C34R[] A03;
    public static final C34R A04;
    public static final C34R A05;
    public static final C34R A06;
    public final String A00;

    static {
        C34R c34r = new C34R("UNRECOGNIZED", 0, "XDTIABBookmarkViewportLandingZoneEnum_unspecified");
        A06 = c34r;
        C34R c34r2 = new C34R("CENTER", 1, "CENTER");
        A04 = c34r2;
        C34R c34r3 = new C34R("END", 2, "END");
        A05 = c34r3;
        C34R[] c34rArr = {c34r, c34r2, c34r3, new C34R("START", 3, "START")};
        A03 = c34rArr;
        A02 = C22T.A00(c34rArr);
        C34R[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (C34R c34r4 : values) {
            A19.put(c34r4.A00, c34r4);
        }
        A01 = A19;
    }

    public C34R(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C34R valueOf(String str) {
        return (C34R) Enum.valueOf(C34R.class, str);
    }

    public static C34R[] values() {
        return (C34R[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
