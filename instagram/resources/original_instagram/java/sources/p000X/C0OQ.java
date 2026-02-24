package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0OQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0OQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0OQ[] A01;
    public static final C0OQ A02;
    public static final C0OQ A03;

    static {
        C0OQ c0oq = new C0OQ("REGULAR", 0);
        A03 = c0oq;
        C0OQ c0oq2 = new C0OQ("ANIMATED", 1);
        A02 = c0oq2;
        C0OQ[] c0oqArr = {c0oq, c0oq2};
        A01 = c0oqArr;
        A00 = C22T.A00(c0oqArr);
    }

    public C0OQ(String str, int i) {
    }

    public static C0OQ valueOf(String str) {
        return (C0OQ) Enum.valueOf(C0OQ.class, str);
    }

    public static C0OQ[] values() {
        return (C0OQ[]) A01.clone();
    }
}
