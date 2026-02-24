package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FJ2 {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FJ2[] A03;
    public static final FJ2 A04 = new FJ2("INDEFINITE", 0, 2131961847, -1);
    public static final FJ2 A05;
    public static final FJ2 A06;
    public static final FJ2 A07;
    public static final FJ2 A08;
    public final int A00;
    public final int A01;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A05 = new FJ2("ONE_DAY", 1, 2131961840, (int) timeUnit.toSeconds(1L));
        A07 = new FJ2("ONE_WEEK", 2, 2131961839, (int) timeUnit.toSeconds(7L));
        A06 = new FJ2("ONE_MONTH", 3, 2131961838, (int) timeUnit.toSeconds(29L));
        FJ2 fj2 = new FJ2("THREE_MONTHS", 4, 2131961841, (int) timeUnit.toSeconds(90L));
        A08 = fj2;
        FJ2[] fj2Arr = {A04, A05, A07, A06, fj2};
        A03 = fj2Arr;
        A02 = C22T.A00(fj2Arr);
    }

    public FJ2(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static FJ2 valueOf(String str) {
        return (FJ2) Enum.valueOf(FJ2.class, str);
    }

    public static FJ2[] values() {
        return (FJ2[]) A03.clone();
    }
}
