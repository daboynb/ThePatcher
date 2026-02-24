package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.82Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C82Z {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C82Z[] A01;
    public static final C82Z A02;
    public static final C82Z A03;
    public static final C82Z A04;

    static {
        C82Z c82z = new C82Z("POST_CAPTURE", 0);
        A03 = c82z;
        C82Z c82z2 = new C82Z("MID_CAPTURE", 1);
        A02 = c82z2;
        C82Z c82z3 = new C82Z("PRE_CAPTURE", 2);
        A04 = c82z3;
        C82Z[] c82zArr = {c82z, c82z2, c82z3};
        A01 = c82zArr;
        A00 = C22T.A00(c82zArr);
    }

    public C82Z(String str, int i) {
    }

    public static C82Z valueOf(String str) {
        return (C82Z) Enum.valueOf(C82Z.class, str);
    }

    public static C82Z[] values() {
        return (C82Z[]) A01.clone();
    }
}
