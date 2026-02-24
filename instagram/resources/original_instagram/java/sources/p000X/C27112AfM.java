package p000X;

import android.os.Debug;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.util.HashMap;
import java.util.List;
import java.util.Properties;
import java.util.Random;

/* renamed from: X.AfM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27112AfM implements InterfaceC49918Jdo, InterfaceC43410Gvo, InterfaceC27140wo {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public RunnableC161806Ki A09;
    public C26477AOj A0A;
    public C049905f A0B;
    public C01A A0C;
    public C043902x A0D;
    public C041501z A0E;
    public String A0F;
    public Random A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public byte[] A0K;
    public Class[] A0L;
    public Class[] A0M;
    public C161496Jd A0N;

    private void A00(int i, byte[] bArr) {
        int i2;
        C043902x c043902x = this.A0D;
        if (c043902x == null) {
            return;
        }
        try {
            c043902x.A0J(i, bArr);
        } catch (IllegalStateException e) {
            int length = bArr.length;
            C043902x c043902x2 = this.A0D;
            if (c043902x2 != null && (i2 = this.A04) > 0 && this.A0G.nextInt(i2) < 1) {
                StringBuilder A0X = AnonymousClass011.A0X();
                c043902x2.A0K(A0X);
                AbstractC27914AsI.A0I(" record type: ", A0X);
                A0X.append(i);
                AbstractC27914AsI.A0I(AnonymousClass000.A00(539), A0X);
                A0X.append(length);
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put("lifecycle_raw_buffer", c043902x2.A0E());
                new StringBuilder();
                synchronized (c043902x2) {
                    DirectReports.A01(null, null, null, null, "Exception writing record", A0X.toString(), e, A0y);
                }
            }
            try {
                c043902x.A0G();
            } catch (Exception unused) {
            }
        }
    }

    private boolean A01(C161496Jd c161496Jd) {
        if (c161496Jd.A05(this.A05)) {
            return true;
        }
        Class[] clsArr = this.A0M;
        if (clsArr != null) {
            for (Class cls : clsArr) {
                if (cls != null && ((C193847e0) c161496Jd).A09 == cls && ((C193847e0) c161496Jd).A07 == null) {
                    return true;
                }
            }
        }
        Class[] clsArr2 = this.A0L;
        if (clsArr2 != null) {
            for (Class cls2 : clsArr2) {
                if (cls2 != null && ((C193847e0) c161496Jd).A07 == cls2) {
                    return true;
                }
            }
        }
        Integer num = c161496Jd.A08;
        return num == C00A.A01 || num == C00A.A0N;
    }

    @Override // p000X.InterfaceC43410Gvo
    public final void Aqq(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        C043902x c043902x = this.A0D;
        if (c043902x != null) {
            byte b = z ? (byte) 1 : (byte) 2;
            synchronized (c043902x) {
                c043902x.A0H(4, b);
                c043902x.A0I(3, currentTimeMillis);
                c043902x.A0H(6, this.A01);
                c043902x.A0I(5, this.A08);
            }
            this.A01 = b;
            this.A08 = currentTimeMillis;
        }
    }

    @Override // p000X.InterfaceC49918Jdo
    public final synchronized C161496Jd BRP() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC49918Jdo
    public final String Cqj(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC47744Ijm
    public final void E0K(C161496Jd c161496Jd) {
        Integer num;
        byte[] bArr;
        int intValue;
        synchronized (c161496Jd) {
            this.A0N = null;
            C043902x c043902x = this.A0D;
            if (c043902x != null) {
                Integer num2 = c161496Jd.A08;
                synchronized (c043902x) {
                    if (A01(c161496Jd)) {
                        num = C00A.A01;
                        if (num2 != num) {
                            if (num2 == C00A.A00 || num2 == C00A.A0Y) {
                                C26477AOj c26477AOj = this.A0A;
                                bArr = this.A0K;
                                intValue = c26477AOj.A03(c161496Jd, this.A0E, bArr, this.A06).intValue();
                            } else {
                                if (num2 == C00A.A0N) {
                                    c043902x.A0F();
                                }
                                C041501z c041501z = this.A0E;
                                bArr = this.A0K;
                                boolean A02 = C26477AOj.A02(c161496Jd, c041501z, bArr, 0);
                                intValue = 3;
                                if (A02) {
                                    intValue = 4;
                                }
                            }
                            A00(intValue, bArr);
                        }
                    } else {
                        if (num2 == C00A.A0C) {
                            c043902x.A0F();
                        }
                        num = C00A.A00;
                    }
                    c161496Jd.A08(num);
                }
            }
        }
    }

    @Override // p000X.InterfaceC49918Jdo
    public final void E0P(C161496Jd c161496Jd) {
        Integer num;
        synchronized (c161496Jd) {
            C043902x c043902x = this.A0D;
            if (c043902x != null && this.A0I) {
                Integer num2 = c161496Jd.A08;
                Integer num3 = C00A.A01;
                if (num2 != num3 && ((C193847e0) c161496Jd).A05 == -1) {
                    synchronized (c043902x) {
                        C161496Jd c161496Jd2 = this.A0N;
                        if (c161496Jd2 != null && c161496Jd2 == c161496Jd) {
                            Integer num4 = c161496Jd2.A08;
                            Integer num5 = C00A.A0N;
                            if (num4 == num5) {
                                c043902x.A0F();
                            } else if (num4 == C00A.A00 || num4 == C00A.A0Y) {
                                C26477AOj c26477AOj = this.A0A;
                                byte[] bArr = this.A0K;
                                c26477AOj.A03(c161496Jd2, this.A0E, bArr, this.A06);
                                Integer num6 = C00A.A0C;
                                A00(2, bArr);
                                this.A0N.A08(num6);
                            }
                            C161496Jd c161496Jd3 = this.A0N;
                            C041501z c041501z = this.A0E;
                            byte[] bArr2 = this.A0K;
                            C26477AOj.A00(c161496Jd3.A01(), 0, bArr2);
                            C26477AOj.A00(c161496Jd3.A00(), 4, bArr2);
                            if (C193547dW.A02.A01.get()) {
                                num3 = C00A.A0C;
                            }
                            bArr2[8] = AbstractC253099rN.A00(num3);
                            List list = c161496Jd3.A0A;
                            if (list == null || list.isEmpty()) {
                                num = C00A.A15;
                            } else {
                                C26477AOj.A01(c161496Jd3, c041501z, bArr2, 9);
                                num = C00A.A0u;
                            }
                            A00(num.intValue(), bArr2);
                            this.A0N.A08(num5);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC47744Ijm
    public final void E0Q(C161496Jd c161496Jd) {
        synchronized (c161496Jd) {
            this.A0N = c161496Jd;
            C043902x c043902x = this.A0D;
            if (c043902x != null) {
                c161496Jd.A08(C00A.A00);
                if (!A01(c161496Jd)) {
                    if (((C193847e0) c161496Jd).A05 == -1) {
                        if (this.A0J) {
                            c161496Jd.A08(C00A.A0Y);
                        }
                    }
                }
                synchronized (c043902x) {
                    C26477AOj c26477AOj = this.A0A;
                    byte[] bArr = this.A0K;
                    Integer A03 = c26477AOj.A03(c161496Jd, this.A0E, bArr, this.A06);
                    A00(A03.intValue(), bArr);
                    Integer num = C00A.A01;
                    if (A03 != num && A03 != C00A.A0j) {
                        num = C00A.A0C;
                    }
                    c161496Jd.A08(num);
                }
            }
        }
    }

    @Override // p000X.InterfaceC49918Jdo
    public final void E9b(String str) {
        if (this.A0H || this.A0D == null) {
            return;
        }
        this.A0H = true;
        C041501z c041501z = this.A0E;
        String[] strArr = {"nativePollOnce:bg", "nativePollOnce", "android.view.Choreographer$FrameHandler", "android.view.Choreographer$FrameDisplayEventReceiver", "android.os.Handler", "android.app.ActivityThread$H", "android.os.Handler", AnonymousClass000.A00(1866), "android.view.ViewRootImpl$ViewRootHandler", "android.app.ActivityThread$ContextCleanupInfo", "android.app.ActivityThread$CreateServiceData", "android.app.ActivityThread$BindServiceData"};
        synchronized (c041501z) {
            int i = 0;
            do {
                String str2 = strArr[i];
                Properties properties = c041501z.A04;
                if (properties.getProperty(str2) == null) {
                    short s = (short) (c041501z.A00 + 1);
                    c041501z.A00 = s;
                    properties.setProperty(str2, Short.toString(s));
                }
                i++;
            } while (i < 12);
            C041501z.A00(c041501z);
        }
        RunnableC161806Ki runnableC161806Ki = this.A09;
        if (runnableC161806Ki == null || Debug.isDebuggerConnected()) {
            return;
        }
        runnableC161806Ki.A01(0L, false);
    }

    @Override // p000X.InterfaceC47744Ijm
    public final String getName() {
        return this.A0F;
    }
}
