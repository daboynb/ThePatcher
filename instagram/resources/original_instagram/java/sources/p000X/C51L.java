package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.51L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C51L {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C51L[] A01;
    public static final C51L A02;
    public static final C51L A03;
    public static final C51L A04;
    public static final C51L A05;
    public static final C51L A06;
    public static final C51L A07;
    public static final C51L A08;
    public static final C51L A09;

    static {
        C51L c51l = new C51L("NUM_OF_THREADS", 0);
        A08 = c51l;
        C51L c51l2 = new C51L("NUM_OF_SCANNED_MESSAGES", 1);
        A07 = c51l2;
        C51L c51l3 = new C51L("NUM_OF_MESSAGES", 2);
        A06 = c51l3;
        C51L c51l4 = new C51L("GLOBAL_DICTIONARIES_ENABLED", 3);
        A04 = c51l4;
        C51L c51l5 = new C51L("CUSTOM_DICTIONARY_ENABLED", 4);
        A03 = c51l5;
        C51L c51l6 = new C51L("IS_CREATOR", 5);
        A05 = c51l6;
        C51L c51l7 = new C51L("CREATOR_SEGMENTATION", 6);
        A02 = c51l7;
        C51L c51l8 = new C51L("THREAD_TYPE", 7);
        A09 = c51l8;
        C51L[] c51lArr = {c51l, c51l2, c51l3, c51l4, c51l5, c51l6, c51l7, c51l8};
        A01 = c51lArr;
        A00 = C22T.A00(c51lArr);
    }

    public C51L(String str, int i) {
    }

    public static C51L valueOf(String str) {
        return (C51L) Enum.valueOf(C51L.class, str);
    }

    public static C51L[] values() {
        return (C51L[]) A01.clone();
    }
}
