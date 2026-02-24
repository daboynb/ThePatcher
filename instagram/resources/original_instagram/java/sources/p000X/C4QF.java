package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4QF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4QF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4QF[] A01;
    public static final C4QF A02;
    public static final C4QF A03;
    public static final C4QF A04;
    public static final C4QF A05;
    public static final C4QF A06;
    public static final C4QF A07;

    static {
        C4QF c4qf = new C4QF("NOT_ENABLED", 0);
        A05 = c4qf;
        C4QF c4qf2 = new C4QF("NOT_STARTED", 1);
        A06 = c4qf2;
        C4QF c4qf3 = new C4QF("IN_PROGRESS", 2);
        A04 = c4qf3;
        C4QF c4qf4 = new C4QF("SUCCESS", 3);
        A07 = c4qf4;
        C4QF c4qf5 = new C4QF("DISCARDED_MISMATCH", 4);
        A02 = c4qf5;
        C4QF c4qf6 = new C4QF("DISCARDED_USED", 5);
        A03 = c4qf6;
        C4QF[] c4qfArr = {c4qf, c4qf2, c4qf3, c4qf4, c4qf5, c4qf6};
        A01 = c4qfArr;
        A00 = C22T.A00(c4qfArr);
    }

    public C4QF(String str, int i) {
    }

    public static C4QF valueOf(String str) {
        return (C4QF) Enum.valueOf(C4QF.class, str);
    }

    public static C4QF[] values() {
        return (C4QF[]) A01.clone();
    }
}
