package p000X;

/* loaded from: classes11.dex */
public final class ODH {
    public static final InterfaceC72873Skf A08 = new C64365PCy();
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public ODH(String str, long j, long j2, long j3, String str2, boolean z, int i) {
        Integer num;
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = j;
        this.A01 = j2;
        this.A03 = j3;
        this.A07 = z;
        int length = str.length();
        if (length == 0) {
            int length2 = str2.length();
            if (length2 == 0) {
                throw AnonymousClass031.A0R("Either pre or post text must not be empty");
            }
            if (length2 > 0) {
                num = C00A.A00;
            }
            num = C00A.A0C;
        } else {
            if (length > 0 && str2.length() == 0) {
                num = C00A.A01;
            }
            num = C00A.A0C;
        }
        this.A04 = num;
    }

    public final Integer A00() {
        Integer num = this.A04;
        Integer num2 = C00A.A01;
        if (num == num2) {
            long j = this.A01;
            if (C94703iU.A04(j)) {
                long j2 = this.A02;
                int i = (int) (j2 >> 32);
                int i2 = (int) (j >> 32);
                if (C94703iU.A04(j2)) {
                    return i > i2 ? C00A.A00 : num2;
                }
                if (i == i2 && i == this.A00) {
                    return C00A.A0C;
                }
            }
        }
        return C00A.A0N;
    }
}
