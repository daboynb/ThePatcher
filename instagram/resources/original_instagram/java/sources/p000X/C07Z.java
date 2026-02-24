package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.07Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07Z {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C07Z[] A02;
    public static final C07Z A03;
    public static final C07Z A04;
    public static final C07Z A05;
    public static final C07Z A06;
    public static final C07Z A07;
    public final String A00;

    static {
        C07Z c07z = new C07Z("NONE", 0, "none");
        A07 = c07z;
        C07Z c07z2 = new C07Z("DISK_CACHE", 1, "disk_cache");
        A03 = c07z2;
        C07Z c07z3 = new C07Z("DISK_CACHE_FAILURE", 2, "disk_cache_failure");
        A04 = c07z3;
        C07Z c07z4 = new C07Z("NETWORK", 3, "network");
        A05 = c07z4;
        C07Z c07z5 = new C07Z("NETWORK_CACHE", 4, "network_cache");
        A06 = c07z5;
        C07Z[] c07zArr = {c07z, c07z2, c07z3, c07z4, c07z5};
        A02 = c07zArr;
        A01 = C22T.A00(c07zArr);
    }

    public C07Z(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C07Z valueOf(String str) {
        return (C07Z) Enum.valueOf(C07Z.class, str);
    }

    public static C07Z[] values() {
        return (C07Z[]) A02.clone();
    }
}
