package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5QA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5QA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5QA[] A01;
    public static final C5QA A02;
    public static final C5QA A03;
    public static final C5QA A04;
    public static final C5QA A05;
    public static final C5QA A06;
    public static final C5QA A07;
    public static final C5QA A08;
    public static final C5QA A09;
    public static final C5QA A0A;

    static {
        C5QA c5qa = new C5QA("IN_PROGRESS", 0);
        A05 = c5qa;
        C5QA c5qa2 = new C5QA("PENDING_REVIEW", 1);
        A09 = c5qa2;
        C5QA c5qa3 = new C5QA("FAILED", 2);
        A04 = c5qa3;
        C5QA c5qa4 = new C5QA("PUBLISHED", 3);
        A0A = c5qa4;
        C5QA c5qa5 = new C5QA("BYOA_TRANSLATE", 4);
        A02 = c5qa5;
        C5QA c5qa6 = new C5QA("BYOA_TRANSLATED", 5);
        A03 = c5qa6;
        C5QA c5qa7 = new C5QA("META_AI_TRANSLATE", 6);
        A06 = c5qa7;
        C5QA c5qa8 = new C5QA("META_AI_TRANSLATED", 7);
        A07 = c5qa8;
        C5QA c5qa9 = new C5QA("NONE", 8);
        A08 = c5qa9;
        C5QA[] c5qaArr = {c5qa, c5qa2, c5qa3, c5qa4, c5qa5, c5qa6, c5qa7, c5qa8, c5qa9};
        A01 = c5qaArr;
        A00 = C22T.A00(c5qaArr);
    }

    public C5QA(String str, int i) {
    }

    public static C5QA valueOf(String str) {
        return (C5QA) Enum.valueOf(C5QA.class, str);
    }

    public static C5QA[] values() {
        return (C5QA[]) A01.clone();
    }
}
