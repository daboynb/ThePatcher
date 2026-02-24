package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VZ[] A01;
    public static final C2VZ A02;
    public static final C2VZ A03;
    public static final C2VZ A04;
    public static final C2VZ A05;
    public static final C2VZ A06;
    public static final C2VZ A07;
    public final boolean debugMenuOnlyField;
    public final int displayTimeUnit;
    public final int durationInDisplayTimeUnit;
    public final int expiryType;

    static {
        C2VZ c2vz = new C2VZ("TWENTY_FOUR_HOURS", 0, 24, 2, 1, false);
        A07 = c2vz;
        C2VZ c2vz2 = new C2VZ("SEVEN_DAYS", 1, 7, 3, 1, false);
        A05 = c2vz2;
        C2VZ c2vz3 = new C2VZ("THIRTY_DAYS", 2, 30, 3, 1, false);
        A06 = c2vz3;
        C2VZ c2vz4 = new C2VZ("DYNAMIC_DURATION", 3, -1, 1, 2, false);
        A02 = c2vz4;
        C2VZ c2vz5 = new C2VZ("FIVE_SECONDS", 4, 5, 0, 1, true);
        A04 = c2vz5;
        C2VZ c2vz6 = new C2VZ("FIFTEEN_SECONDS", 5, 15, 0, 1, true);
        A03 = c2vz6;
        C2VZ[] c2vzArr = {c2vz, c2vz2, c2vz3, c2vz4, c2vz5, c2vz6, new C2VZ("ONE_MINUTE", 6, 1, 1, 1, true)};
        A01 = c2vzArr;
        A00 = C05C.A00(c2vzArr);
    }

    public static C2VZ valueOf(String str) {
        return (C2VZ) Enum.valueOf(C2VZ.class, str);
    }

    public static C2VZ[] values() {
        return (C2VZ[]) A01.clone();
    }

    public final int A00() {
        if (this == A02) {
            return -1;
        }
        int i = this.durationInDisplayTimeUnit;
        int i2 = this.displayTimeUnit;
        int i3 = 1;
        if (i2 != 0) {
            i3 = 60;
            if (i2 != 1) {
                i3 = 3600;
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AbstractC34801aa.A0z("TimeUnit not allowed in PinInChat expiration dialog");
                    }
                    i3 = 86400;
                }
            }
        }
        return i * i3;
    }

    public C2VZ(String str, int i, int i2, int i3, int i4, boolean z) {
        this.durationInDisplayTimeUnit = i2;
        this.displayTimeUnit = i3;
        this.debugMenuOnlyField = z;
        this.expiryType = i4;
    }
}
