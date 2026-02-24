package p000X;

import java.io.FileDescriptor;

/* renamed from: X.eMj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93318eMj {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Boolean A05;
    public Long A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final C93318eMj A0D;
    public final FileDescriptor A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final String A0I;
    public final boolean A0J;
    public static final C89800bdL A0U = new C89800bdL(0);
    public static final Urf A0M = new Urf(2);
    public static final Urf A0L = new Urf(3);
    public static final Urf A0N = new Urf(4);
    public static final Urf A0K = new Urf(5);
    public static final C89800bdL A0V = new C89800bdL(6);
    public static final C89800bdL A0O = new C89800bdL(7);
    public static final C89800bdL A0c = new C89800bdL(8);
    public static final C89800bdL A0P = new C89800bdL(9);
    public static final C89800bdL A0Q = new C89800bdL(10);
    public static final C89800bdL A0R = new C89800bdL(11);
    public static final C89800bdL A0Y = new C89800bdL(12);
    public static final C89800bdL A0Z = new C89800bdL(13);
    public static final C89800bdL A0X = new C89800bdL(20);
    public static final C89800bdL A0a = new C89800bdL(14);
    public static final C89800bdL A0b = new C89800bdL(15);
    public static final C89800bdL A0S = new Urf(16);
    public static final C89800bdL A0W = new C89800bdL(19);
    public static final C89800bdL A0T = new C89800bdL(21);

    public C93318eMj(C93143eBh c93143eBh) {
        String str = c93143eBh.A0I;
        if (str == null && c93143eBh.A0C == null) {
            throw AnonymousClass031.A0R("one of file path or FileDescriptor must be set");
        }
        this.A0I = str;
        this.A0E = c93143eBh.A0C;
        this.A0A = c93143eBh.A03;
        this.A09 = c93143eBh.A02;
        this.A0B = c93143eBh.A04;
        this.A08 = c93143eBh.A01;
        this.A0J = c93143eBh.A0J;
        this.A07 = c93143eBh.A00;
        this.A0C = c93143eBh.A05;
        this.A0F = c93143eBh.A0E;
        this.A0G = c93143eBh.A0F;
        this.A0H = c93143eBh.A0G;
        this.A01 = c93143eBh.A07;
        this.A00 = c93143eBh.A06;
        this.A02 = c93143eBh.A08;
        this.A03 = c93143eBh.A09;
        this.A04 = c93143eBh.A0A;
        this.A0D = c93143eBh.A0B;
        this.A05 = c93143eBh.A0D;
        this.A06 = c93143eBh.A0H;
    }

    public final Integer A00(Urf urf) {
        int i = urf.A00;
        return Integer.valueOf(i != 2 ? i != 3 ? i != 4 ? this.A08 : this.A0B : this.A09 : this.A0A);
    }

    public final Object A01(C89800bdL c89800bdL) {
        long j;
        int i = c89800bdL.A00;
        switch (i) {
            case 0:
                return this.A0I;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            default:
                throw AnonymousClass121.A11(AnonymousClass011.A0T("Invalid required video capture result key: ", AnonymousClass011.A0X(), i));
            case 6:
                return Boolean.valueOf(this.A0J);
            case 7:
                return Integer.valueOf(this.A07);
            case 8:
                return Integer.valueOf(this.A0C);
            case 9:
                return this.A0F;
            case 10:
                return this.A0G;
            case 11:
                return this.A0H;
            case 12:
                j = this.A01;
                break;
            case 13:
                j = this.A02;
                break;
            case 16:
                return this.A0D;
            case 20:
                j = this.A00;
                break;
            case 21:
                return this.A06;
        }
        return Long.valueOf(j);
    }

    public final void A02(C89800bdL c89800bdL, Object obj) {
        String str;
        String str2;
        switch (c89800bdL.A00) {
            case 12:
                if (this.A01 == -1) {
                    this.A01 = AnonymousClass021.A0K(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start request time was already set, cannot set it again";
                    break;
                }
            case 13:
                if (this.A02 == -1) {
                    this.A02 = AnonymousClass021.A0K(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start time was already set, cannot set it again";
                    break;
                }
            case 14:
                if (this.A03 == -1) {
                    this.A03 = AnonymousClass021.A0K(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop request time was already set, cannot set it again";
                    break;
                }
            case 15:
                if (this.A04 == -1) {
                    this.A04 = AnonymousClass021.A0K(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop time was already set, cannot set it again";
                    break;
                }
            case 16:
            case 17:
            case 18:
            default:
                this.A06 = (Long) obj;
                return;
            case 19:
                this.A05 = (Boolean) obj;
                return;
            case 20:
                if (this.A00 == -1) {
                    this.A00 = AnonymousClass021.A0K(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start encoding time was already set, cannot set it again";
                    break;
                }
        }
        BSN.A02(str, str2);
    }
}
