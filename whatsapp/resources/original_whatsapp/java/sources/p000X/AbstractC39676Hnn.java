package p000X;

/* renamed from: X.Hnn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39676Hnn {
    public static final C38714HRf A00(HG7 hg7) {
        Integer num;
        Hb1 forNumber = Hb1.forNumber(hg7.source_);
        if (forNumber == null) {
            forNumber = Hb1.A0A;
        }
        switch (forNumber.ordinal()) {
            case 0:
                num = IO7.A00;
                break;
            case 1:
                num = IO7.A01;
                break;
            case 2:
                num = IO7.A0C;
                break;
            case 3:
                num = IO7.A0N;
                break;
            case 4:
                num = IO7.A0Y;
                break;
            case 5:
                num = IO7.A0j;
                break;
            case 6:
                num = IO7.A0u;
                break;
            case 7:
                num = IO7.A15;
                break;
            case 8:
                num = IO7.A1A;
                break;
            case 9:
                num = IO7.A1B;
                break;
            case 10:
                num = IO7.A02;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        String str = hg7.actionUrl_;
        C00C.A06(str);
        return new C38714HRf(num, Integer.valueOf(hg7.duration_), str, hg7.actionFallbackUrl_);
    }
}
