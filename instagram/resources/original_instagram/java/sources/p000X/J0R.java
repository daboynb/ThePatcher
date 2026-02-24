package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0R {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ J0R[] A03;
    public static final J0R A04;
    public static final J0R A05;
    public static final J0R A06;
    public final String A00;

    static {
        J0R j0r = new J0R("UNRECOGNIZED", 0, "EarnedOnMediaState_unspecified");
        A06 = j0r;
        J0R j0r2 = new J0R("ARCHIVED", 1, "ARCHIVED");
        A04 = j0r2;
        J0R j0r3 = new J0R("DELETED", 2, "DELETED");
        A05 = j0r3;
        J0R[] j0rArr = {j0r, j0r2, j0r3, new J0R("PUBLIC", 3, "PUBLIC")};
        A03 = j0rArr;
        A02 = C22T.A00(j0rArr);
        J0R[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (J0R j0r4 : values) {
            A19.put(j0r4.A00, j0r4);
        }
        A01 = A19;
    }

    public J0R(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0R valueOf(String str) {
        return (J0R) Enum.valueOf(J0R.class, str);
    }

    public static J0R[] values() {
        return (J0R[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
