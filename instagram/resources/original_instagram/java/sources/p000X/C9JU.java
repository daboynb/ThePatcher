package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9JU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9JU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9JU[] A01;
    public static final C9JU A02;
    public static final C9JU A03;
    public static final C9JU A04;

    static {
        C9JU c9ju = new C9JU("NO_REBIND", 0);
        A03 = c9ju;
        C9JU c9ju2 = new C9JU("PROFILE_PICTURE", 1);
        A04 = c9ju2;
        C9JU c9ju3 = new C9JU("COIN_FLIP", 2);
        A02 = c9ju3;
        C9JU[] c9juArr = {c9ju, c9ju2, c9ju3};
        A01 = c9juArr;
        A00 = C22T.A00(c9juArr);
    }

    public C9JU(String str, int i) {
    }

    public static C9JU valueOf(String str) {
        return (C9JU) Enum.valueOf(C9JU.class, str);
    }

    public static C9JU[] values() {
        return (C9JU[]) A01.clone();
    }
}
