package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7LB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LB {
    public static final C7LB[] A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C7LB[] A02;
    public static final C7LB A03;
    public static final C7LB A04;
    public static final C7LB A05;

    static {
        C7LB c7lb = new C7LB("NotPresent", 0);
        A05 = c7lb;
        C7LB c7lb2 = new C7LB("Device", 1);
        A04 = c7lb2;
        C7LB c7lb3 = new C7LB("AppFirstParty", 2);
        A03 = c7lb3;
        C7LB[] c7lbArr = {c7lb, c7lb2, c7lb3, new C7LB("Unknown", 3)};
        A02 = c7lbArr;
        AnonymousClass230 A002 = C22T.A00(c7lbArr);
        A01 = A002;
        A00 = (C7LB[]) A002.toArray(new C7LB[0]);
    }

    public C7LB(String str, int i) {
    }

    public static C7LB valueOf(String str) {
        return (C7LB) Enum.valueOf(C7LB.class, str);
    }

    public static C7LB[] values() {
        return (C7LB[]) A02.clone();
    }
}
