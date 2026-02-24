package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6QA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6QA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6QA[] A01;
    public static final C6QA A02;
    public static final C6QA A03;
    public static final C6QA A04;
    public static final C6QA A05;
    public static final C6QA A06;
    public static final C6QA A07;
    public static final C6QA A08;
    public static final C6QA A09;

    static {
        C6QA c6qa = new C6QA("RetryWhenNetworkAvailable", 0);
        A08 = c6qa;
        C6QA c6qa2 = new C6QA("Failure", 1);
        A04 = c6qa2;
        C6QA c6qa3 = new C6QA("Posting", 2);
        A07 = c6qa3;
        C6QA c6qa4 = new C6QA("PostPending", 3);
        A06 = c6qa4;
        C6QA c6qa5 = new C6QA("Deleted", 4);
        A03 = c6qa5;
        C6QA c6qa6 = new C6QA("DeletePending", 5);
        A02 = c6qa6;
        C6QA c6qa7 = new C6QA("HidePending", 6);
        A05 = c6qa7;
        C6QA c6qa8 = new C6QA("Success", 7);
        A09 = c6qa8;
        C6QA[] c6qaArr = {c6qa, c6qa2, c6qa3, c6qa4, c6qa5, c6qa6, c6qa7, c6qa8};
        A01 = c6qaArr;
        A00 = C22T.A00(c6qaArr);
    }

    public C6QA(String str, int i) {
    }

    public static C6QA valueOf(String str) {
        return (C6QA) Enum.valueOf(C6QA.class, str);
    }

    public static C6QA[] values() {
        return (C6QA[]) A01.clone();
    }

    public final boolean A00() {
        return (this == A03 || this == A02 || this == A05) ? false : true;
    }
}
