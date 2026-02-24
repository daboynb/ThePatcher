package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J1J {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J1J[] A01;
    public static final J1J A02;
    public static final J1J A03;
    public static final J1J A04;

    static {
        J1J j1j = new J1J("GRANTED", 0);
        A02 = j1j;
        J1J j1j2 = new J1J("HARD_DENIED", 1);
        A03 = j1j2;
        J1J j1j3 = new J1J("SOFT_DENIED", 2);
        A04 = j1j3;
        J1J[] j1jArr = {j1j, j1j2, j1j3};
        A01 = j1jArr;
        A00 = C22T.A00(j1jArr);
    }

    public J1J(String str, int i) {
    }

    public static J1J valueOf(String str) {
        return (J1J) Enum.valueOf(J1J.class, str);
    }

    public static J1J[] values() {
        return (J1J[]) A01.clone();
    }
}
