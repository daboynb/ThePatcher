package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2US, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2US {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2US[] A02;
    public static final C2US A03;
    public static final C2US A04;
    public static final C2US A05;
    public static final C2US A06;
    public static final C2US A07;
    public static final C2US A08;
    public static final C2US A09;
    public final String A00;

    static {
        C2US c2us = new C2US("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = c2us;
        C2US c2us2 = new C2US("AHOCORASICK", 1, "AHOCORASICK");
        A03 = c2us2;
        C2US c2us3 = new C2US("AHOCORASICK_FUZZYMATCH", 2, "AHOCORASICK_FUZZYMATCH");
        A04 = c2us3;
        C2US c2us4 = new C2US("FUZZYMATCH", 3, "FUZZYMATCH");
        A05 = c2us4;
        C2US c2us5 = new C2US("LOGISTIC_REGRESSION", 4, "LOGISTIC_REGRESSION");
        A06 = c2us5;
        C2US c2us6 = new C2US("UNKNOWN", 5, "UNKNOWN");
        A07 = c2us6;
        C2US c2us7 = new C2US("WORDS_GRAPH_MATCH", 6, "WORDS_GRAPH_MATCH");
        A09 = c2us7;
        C2US[] c2usArr = {c2us, c2us2, c2us3, c2us4, c2us5, c2us6, c2us7};
        A02 = c2usArr;
        A01 = C22T.A00(c2usArr);
    }

    public C2US(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2US valueOf(String str) {
        return (C2US) Enum.valueOf(C2US.class, str);
    }

    public static C2US[] values() {
        return (C2US[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
