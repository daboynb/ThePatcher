package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1ST, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1ST {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C1ST[] A01;
    public static final C1ST A02;
    public static final C1ST A03;
    public static final C1ST A04;
    public static final C1ST A05;
    public static final C1ST A06;

    static {
        C1ST c1st = new C1ST("PRE_CAPTURE", 0);
        A06 = c1st;
        C1ST c1st2 = new C1ST("POST_CAPTURE", 1);
        A05 = c1st2;
        C1ST c1st3 = new C1ST("EDIT_CLIPS", 2);
        A02 = c1st3;
        C1ST c1st4 = new C1ST("FINISH_ACTIVITY", 3);
        A03 = c1st4;
        C1ST c1st5 = new C1ST("NONE", 4);
        A04 = c1st5;
        C1ST[] c1stArr = {c1st, c1st2, c1st3, c1st4, c1st5};
        A01 = c1stArr;
        A00 = C22T.A00(c1stArr);
    }

    public C1ST(String str, int i) {
    }

    public static C1ST valueOf(String str) {
        return (C1ST) Enum.valueOf(C1ST.class, str);
    }

    public static C1ST[] values() {
        return (C1ST[]) A01.clone();
    }
}
