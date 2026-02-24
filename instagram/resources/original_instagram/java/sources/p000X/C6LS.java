package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6LS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6LS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6LS[] A02;
    public static final C6LS A03;
    public static final C6LS A04;
    public final int A00;

    static {
        C6LS c6ls = new C6LS("FACEBOOK", 0, 0);
        A03 = c6ls;
        C6LS c6ls2 = new C6LS("INSTAGRAM", 1, 1);
        A04 = c6ls2;
        C6LS[] c6lsArr = {c6ls, c6ls2};
        A02 = c6lsArr;
        A01 = C22T.A00(c6lsArr);
    }

    public C6LS(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C6LS valueOf(String str) {
        return (C6LS) Enum.valueOf(C6LS.class, str);
    }

    public static C6LS[] values() {
        return (C6LS[]) A02.clone();
    }
}
