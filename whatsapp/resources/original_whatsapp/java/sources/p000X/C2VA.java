package p000X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VA[] A01;
    public static final C2VA A02 = new C2VA(0, 0, "EIGHT_HOURS", TimeUnit.HOURS.toMillis(8));
    public static final C2VA A03;
    public final long durationInMillis;
    public final int id;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A03 = new C2VA(1, 1, "ONE_DAY", timeUnit.toMillis(1L));
        C2VA[] c2vaArr = {A02, A03, new C2VA(2, 2, "ONE_WEEK", timeUnit.toMillis(7L))};
        A01 = c2vaArr;
        A00 = C05C.A00(c2vaArr);
    }

    public static C2VA valueOf(String str) {
        return (C2VA) Enum.valueOf(C2VA.class, str);
    }

    public static C2VA[] values() {
        return (C2VA[]) A01.clone();
    }

    public C2VA(int i, int i2, String str, long j) {
        this.id = i2;
        this.durationInMillis = j;
    }
}
