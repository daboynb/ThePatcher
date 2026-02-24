package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6GG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6GG[] A02;
    public static final C6GG A03;
    public static final C6GG A04;
    public static final C6GG A05;
    public static final C6GG A06;
    public static final C6GG A07;
    public static final C6GG A08;
    public static final C6GG A09;
    public static final C6GG A0A;
    public final String A00;

    static {
        C6GG c6gg = new C6GG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = c6gg;
        C6GG c6gg2 = new C6GG("FAILED", 1, "FAILED");
        A03 = c6gg2;
        C6GG c6gg3 = new C6GG("FINISHED", 2, "FINISHED");
        A04 = c6gg3;
        C6GG c6gg4 = new C6GG("INITIALIZED", 3, "INITIALIZED");
        A05 = c6gg4;
        C6GG c6gg5 = new C6GG("IN_PROGRESS", 4, "IN_PROGRESS");
        A06 = c6gg5;
        C6GG c6gg6 = new C6GG("READY_FOR_REVIEW", 5, "READY_FOR_REVIEW");
        A07 = c6gg6;
        C6GG c6gg7 = new C6GG("USER_APPROVED", 6, "USER_APPROVED");
        A09 = c6gg7;
        C6GG c6gg8 = new C6GG("WAITING_FOR_OTHERS", 7, "WAITING_FOR_OTHERS");
        A0A = c6gg8;
        C6GG[] c6ggArr = {c6gg, c6gg2, c6gg3, c6gg4, c6gg5, c6gg6, c6gg7, c6gg8};
        A02 = c6ggArr;
        A01 = C22T.A00(c6ggArr);
    }

    public C6GG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6GG valueOf(String str) {
        return (C6GG) Enum.valueOf(C6GG.class, str);
    }

    public static C6GG[] values() {
        return (C6GG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
