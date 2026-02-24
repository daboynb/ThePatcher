package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.18u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C275818u {
    public Integer A00;
    public long A01;
    public Integer A03;
    public Integer A05;
    public Integer A06;
    public String A07;
    public final EnumC275618s A0C;
    public final C07T A0A = (C07T) C00H.A02(253);
    public final List A0B = new ArrayList();
    public final long A09 = SystemClock.uptimeMillis();
    public long A02 = SystemClock.uptimeMillis();
    public Integer A04 = IO7.A00;
    public final Set A08 = new LinkedHashSet();

    public static final void A01(C275818u c275818u) {
        Integer num = c275818u.A03;
        if (num != null) {
            c275818u.A07(AnonymousClass199.A00(num), c275818u.A01, SystemClock.uptimeMillis());
        }
        c275818u.A03 = null;
        c275818u.A01 = 0L;
    }

    public final void A06(Integer num) {
        Integer num2 = this.A04;
        String A00 = C19D.A00(num2);
        long j = this.A02;
        long uptimeMillis = SystemClock.uptimeMillis();
        A07(A00, j, uptimeMillis);
        this.A02 = uptimeMillis;
        this.A04 = num;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/report/state ");
        sb.append(C19D.A00(num2));
        sb.append(" -> ");
        sb.append(C19D.A00(num));
        Log.m223i(sb.toString());
    }

    public final void A07(String str, long j, long j2) {
        Set set;
        String str2;
        int i = 0;
        String str3 = str;
        while (true) {
            set = this.A08;
            if (set.contains(str3) && i < 10) {
                int i2 = i + 1;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i == 0) {
                    sb.append('_');
                    switch (this.A00.intValue()) {
                        case 0:
                            str2 = "full";
                            break;
                        case 1:
                            str2 = "resume";
                            break;
                        default:
                            str2 = "fallback";
                            break;
                    }
                    sb.append(str2);
                } else {
                    sb.append('_');
                    sb.append(i2);
                }
                str3 = sb.toString();
                i = i2;
            }
        }
        set.add(str3);
        this.A0B.add(new C19A(str3, j, j2));
    }

    public static final void A00(Integer num, C275818u c275818u) {
        c275818u.A03 = num;
        c275818u.A01 = SystemClock.uptimeMillis();
        SystemClock.uptimeMillis();
    }

    public final C28121Ba A02() {
        long j = this.A09;
        long uptimeMillis = SystemClock.uptimeMillis();
        EnumC275618s enumC275618s = this.A0C;
        Integer num = this.A00;
        Integer num2 = this.A04;
        Integer num3 = this.A03;
        if (num3 == null) {
            num3 = this.A06;
        }
        return new C28121Ba(num, num2, num3, this.A05, this.A07, C0JL.A14(this.A0B), enumC275618s, j, uptimeMillis);
    }

    public final void A05(Exception exc) {
        Integer num;
        String message;
        if (exc instanceof HWi) {
            exc = ((HWi) exc).inner;
        }
        if (exc instanceof C39045Hcq) {
            num = IO7.A04;
        } else if ((exc instanceof C32152ENm) || (exc instanceof C146526eR)) {
            num = IO7.A03;
        } else {
            if (!(exc instanceof C39012HcJ)) {
                if (exc instanceof SocketTimeoutException) {
                    num = IO7.A01;
                } else if (exc instanceof SocketException) {
                    num = IO7.A00;
                } else {
                    if (!(exc instanceof C146536eS)) {
                        if (!(exc instanceof C38826HWe)) {
                            Integer num2 = this.A03;
                            if (num2 != null) {
                                switch (num2.intValue()) {
                                    case -1:
                                        break;
                                    case 0:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                        num = IO7.A1A;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        num = IO7.A0Y;
                                        break;
                                    case 8:
                                    case 11:
                                        num = IO7.A0u;
                                        break;
                                    case 9:
                                    case 10:
                                        num = IO7.A0N;
                                        break;
                                    case 20:
                                    case 21:
                                        num = IO7.A15;
                                        break;
                                    case 26:
                                        break;
                                    default:
                                        throw new C42957JSo();
                                }
                            }
                            num = IO7.A1B;
                        }
                    }
                    num = IO7.A0j;
                }
            }
            num = IO7.A0C;
        }
        this.A05 = num;
        Throwable cause = exc.getCause();
        if (cause == null || (message = cause.getMessage()) == null) {
            message = exc.getMessage();
        }
        this.A07 = message;
        Integer num3 = this.A03;
        this.A06 = num3;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/report/error op=");
        sb.append(num3 != null ? AnonymousClass199.A01(num3) : null);
        sb.append(" err=");
        Integer num4 = this.A05;
        sb.append(num4 != null ? C9DO.A00(num4) : null);
        sb.append(" msg=");
        sb.append(message);
        Log.m219e(sb.toString());
        A06(IO7.A03);
    }

    public C275818u(Integer num, EnumC275618s enumC275618s) {
        this.A0C = enumC275618s;
        this.A00 = num;
    }

    public final void A03(C1BF c1bf, Integer num) {
        try {
            try {
                A00(num, this);
                c1bf.A00();
            } catch (Exception e) {
                A05(e);
                throw e;
            }
        } finally {
            A01(this);
        }
    }

    public final void A04(C1AO c1ao, Integer num) {
        try {
            try {
                A00(num, this);
                c1ao.A00();
            } catch (Exception e) {
                A05(e);
                throw e;
            }
        } finally {
            A01(this);
        }
    }
}
