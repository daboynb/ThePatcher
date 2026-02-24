package p000X;

/* renamed from: X.D2w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29389D2w implements Comparable {
    public int A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC39362HiV.A00(A00(this.A02), A00(((C29389D2w) obj).A02));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C29389D2w(C0SZ c0sz) {
        Integer num;
        Integer num2;
        String str = c0sz.A00;
        if (str.equals("otp")) {
            this.A0B = "otp";
            String A0K = c0sz.A0K("type", null);
            this.A05 = A0K;
            switch (A0K.hashCode()) {
                case 82233:
                    if (A0K.equals("SMS")) {
                        num2 = IO7.A0C;
                        break;
                    }
                    num2 = IO7.A0u;
                    break;
                case 2467610:
                    if (A0K.equals("PUSH")) {
                        num2 = IO7.A00;
                        break;
                    }
                    num2 = IO7.A0u;
                    break;
                case 66081660:
                    if (A0K.equals("EMAIL")) {
                        num2 = IO7.A01;
                        break;
                    }
                    num2 = IO7.A0u;
                    break;
                case 81425707:
                    if (A0K.equals("VACAT")) {
                        num2 = IO7.A0N;
                        break;
                    }
                    num2 = IO7.A0u;
                    break;
                default:
                    num2 = IO7.A0u;
                    break;
            }
            this.A02 = num2;
            this.A04 = c0sz.A0K("value", null);
            this.A00 = C1EE.A00(c0sz.A0K("length", null), 6);
            this.A01 = C1EE.A00(c0sz.A0K("resend-interval-sec", null), 60);
        } else {
            if (str.equals("app-to-app")) {
                this.A0B = "app-to-app";
                this.A06 = c0sz.A0K("value", null);
                this.A09 = c0sz.A0K("request-payload", null);
                this.A07 = c0sz.A0K("source", null);
                this.A08 = c0sz.A0K("intent-action", null);
                num = IO7.A0Y;
            } else if (str.equals("customer-service")) {
                this.A0B = "customer-service";
                this.A0A = AbstractC127865it.A11(c0sz, "value");
                num = IO7.A0j;
            }
            this.A02 = num;
        }
        this.A0C = "1".equals(c0sz.A0K("disabled", null));
        this.A03 = c0sz.A0K("identifier", null);
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 1;
        }
    }

    public C29389D2w() {
    }
}
