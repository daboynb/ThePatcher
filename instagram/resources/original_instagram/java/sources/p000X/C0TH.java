package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0TH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0TH[] A01;
    public static final C0TH A02;
    public static final C0TH A03;
    public static final C0TH A04;
    public static final C0TH A05;
    public static final C0TH A06;
    public static final C0TH A07;

    static {
        C0TH c0th = new C0TH("CANCELLED", 0);
        A02 = c0th;
        C0TH c0th2 = new C0TH("FAILED", 1);
        A03 = c0th2;
        C0TH c0th3 = new C0TH("LOADING", 2);
        A04 = c0th3;
        C0TH c0th4 = new C0TH("RENDERED", 3);
        A05 = c0th4;
        C0TH c0th5 = new C0TH("RENDERED_FALLBACK", 4);
        A06 = c0th5;
        C0TH c0th6 = new C0TH("UNKNOWN", 5);
        A07 = c0th6;
        C0TH[] c0thArr = {c0th, c0th2, c0th3, c0th4, c0th5, c0th6};
        A01 = c0thArr;
        A00 = C22T.A00(c0thArr);
    }

    public C0TH(String str, int i) {
    }

    public static C0TH valueOf(String str) {
        return (C0TH) Enum.valueOf(C0TH.class, str);
    }

    public static C0TH[] values() {
        return (C0TH[]) A01.clone();
    }
}
