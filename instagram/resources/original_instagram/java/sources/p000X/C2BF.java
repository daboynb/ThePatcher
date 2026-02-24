package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2BF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C2BF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2BF[] A01;
    public static final C2BF A02;
    public static final C2BF A03;
    public static final C2BF A04;
    public static final C2BF A05;
    public static final C2BF A06;
    public static final C2BF A07;
    public static final C2BF A08;
    public static final C2BF A09;

    static {
        C2BF c2bf = new C2BF("UNSPECIFIED", 0);
        A08 = c2bf;
        C2BF c2bf2 = new C2BF("LLM_OUTPUT", 1);
        A02 = c2bf2;
        C2BF c2bf3 = new C2BF("SEND_QUERY", 2);
        A05 = c2bf3;
        C2BF c2bf4 = new C2BF("START_TYPING", 3);
        A06 = c2bf4;
        C2BF c2bf5 = new C2BF("STOP_TYPING", 4);
        A07 = c2bf5;
        C2BF c2bf6 = new C2BF("VIDEO_ABOUT_TO_FINISH", 5);
        A09 = c2bf6;
        C2BF c2bf7 = new C2BF("LLM_STREAMING_FINISHED", 6);
        A04 = c2bf7;
        C2BF c2bf8 = new C2BF("LLM_STREAMING", 7);
        A03 = c2bf8;
        C2BF[] c2bfArr = {c2bf, c2bf2, c2bf3, c2bf4, c2bf5, c2bf6, c2bf7, c2bf8};
        A01 = c2bfArr;
        A00 = C22T.A00(c2bfArr);
    }

    public C2BF(String str, int i) {
    }

    public static C2BF valueOf(String str) {
        return (C2BF) Enum.valueOf(C2BF.class, str);
    }

    public static C2BF[] values() {
        return (C2BF[]) A01.clone();
    }
}
