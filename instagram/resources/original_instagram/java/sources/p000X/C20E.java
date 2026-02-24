package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.20E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C20E {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C20E[] A02;
    public static final C20E A03;
    public static final C20E A04;
    public static final C20E A05;
    public static final C20E A06;
    public static final C20E A07;
    public final long A00;

    static {
        C20E c20e = new C20E("REQUEST_STREAM", 0, 0L);
        A06 = c20e;
        C20E c20e2 = new C20E("AMENDMENT", 1, 1L);
        A03 = c20e2;
        C20E c20e3 = new C20E("AMENDMENT_ACK", 2, 2L);
        A04 = c20e3;
        C20E c20e4 = new C20E("CANCEL", 3, 3L);
        A05 = c20e4;
        C20E c20e5 = new C20E("RESPONSE", 4, 4L);
        A07 = c20e5;
        C20E[] c20eArr = {c20e, c20e2, c20e3, c20e4, c20e5, new C20E("RESPONSE_ACK", 5, 5L)};
        A02 = c20eArr;
        A01 = C22T.A00(c20eArr);
    }

    public C20E(String str, int i, long j) {
        this.A00 = j;
    }

    public static C20E valueOf(String str) {
        return (C20E) Enum.valueOf(C20E.class, str);
    }

    public static C20E[] values() {
        return (C20E[]) A02.clone();
    }
}
