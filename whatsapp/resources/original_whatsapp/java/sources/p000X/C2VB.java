package p000X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VB[] A01;
    public static final C2VB A02;
    public static final C2VB A03 = new C2VB(0, 0, "EIGHT_HOURS", TimeUnit.HOURS.toMillis(8));
    public static final C2VB A04;
    public final long durationInMillis;
    public final int id;

    static {
        C2VB c2vb = new C2VB(1, 1, "ONE_WEEK", TimeUnit.DAYS.toMillis(7L));
        A04 = c2vb;
        C2VB c2vb2 = new C2VB(2, 2, "ALWAYS", -1L);
        A02 = c2vb2;
        C2VB[] c2vbArr = new C2VB[3];
        AbstractC34821ac.A1T(A03, c2vb, c2vbArr);
        c2vbArr[2] = c2vb2;
        A01 = c2vbArr;
        A00 = C05C.A00(c2vbArr);
    }

    public static C2VB valueOf(String str) {
        return (C2VB) Enum.valueOf(C2VB.class, str);
    }

    public static C2VB[] values() {
        return (C2VB[]) A01.clone();
    }

    public C2VB(int i, int i2, String str, long j) {
        this.id = i2;
        this.durationInMillis = j;
    }
}
