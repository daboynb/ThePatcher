package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2UV {
    public static final C2UV[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C2UV[] A04;
    public static final C2UV A05;
    public static final C2UV A06;
    public final int A00;
    public final C2UR A01;

    static {
        C2UV c2uv = new C2UV(C2UR.A04, "UNKNOWN", 0, 0);
        A05 = c2uv;
        C2UV c2uv2 = new C2UV(C2UR.A05, "USER_DEFINED_PATTERNS", 1, 1);
        A06 = c2uv2;
        C2UV[] c2uvArr = {c2uv, c2uv2, new C2UV(C2UR.A03, "DM_HARMFUL_PATTERNS", 2, 2)};
        A04 = c2uvArr;
        A03 = C22T.A00(c2uvArr);
        A02 = values();
    }

    public C2UV(C2UR c2ur, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = c2ur;
    }

    public static C2UV valueOf(String str) {
        return (C2UV) Enum.valueOf(C2UV.class, str);
    }

    public static C2UV[] values() {
        return (C2UV[]) A04.clone();
    }
}
