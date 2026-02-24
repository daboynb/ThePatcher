package p000X;

import android.os.Handler;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.CRe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC31642CRe {
    public double A00;
    public double A01;
    public double A02;
    public long A03;
    public long A04;
    public C66Z A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public static void A00(AbstractC31642CRe abstractC31642CRe, boolean z) {
        abstractC31642CRe.A08 = z;
        abstractC31642CRe.A01 = -1.0d;
        abstractC31642CRe.A03 = Math.max(0L, 300L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x006f, code lost:
    
        if ((r5 - r9.A04) >= r9.A03) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(EnumC207017zF enumC207017zF, Object obj, double d) {
        double d2;
        if (d >= 0.0d && d <= 1.0d) {
            boolean z = this.A07;
            if (z || this.A08) {
                if (enumC207017zF == EnumC207017zF.A05) {
                    this.A00 = d;
                    this.A02 = d;
                }
                if (enumC207017zF == EnumC207017zF.A03) {
                    this.A00 = d;
                }
                if (enumC207017zF == EnumC207017zF.A06) {
                    this.A02 = d;
                }
                if (this.A08) {
                    if (z) {
                        d2 = 0.2d;
                        d = (this.A00 * d2) + (this.A02 * (1.0d - d2));
                    }
                    d2 = 0.0d;
                    d = (this.A00 * d2) + (this.A02 * (1.0d - d2));
                } else {
                    if (z) {
                        d2 = 1.0d;
                        d = (this.A00 * d2) + (this.A02 * (1.0d - d2));
                    }
                    d2 = 0.0d;
                    d = (this.A00 * d2) + (this.A02 * (1.0d - d2));
                }
            }
            if (!this.A06 || d > this.A01) {
                long currentTimeMillis = System.currentTimeMillis();
                double d3 = d - 1.0d;
                if (d3 >= 0.0d) {
                    if (d3 < 1.0E-5d) {
                        this.A01 = d;
                        this.A04 = currentTimeMillis;
                        if (this instanceof C47008IVa) {
                            InterfaceC60647NmT interfaceC60647NmT = ((C47008IVa) this).A00;
                            if (interfaceC60647NmT != null) {
                                interfaceC60647NmT.Ewi(d);
                            }
                        } else if (this instanceof CRV) {
                            Number number = (Number) obj;
                            C1574663q c1574663q = ((CRV) this).A00;
                            float f = (float) d;
                            long millis = number != null ? TimeUnit.MICROSECONDS.toMillis(number.longValue()) : 0L;
                            InterfaceC58350MqW interfaceC58350MqW = c1574663q.A0L;
                            if (interfaceC58350MqW != null) {
                                Handler handler = c1574663q.A0B;
                                if (handler == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                handler.removeMessages(1);
                                Handler handler2 = c1574663q.A0B;
                                if (handler2 == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                handler2.obtainMessage(1, new Object[]{interfaceC58350MqW, Float.valueOf(f), Long.valueOf(millis)}).sendToTarget();
                            }
                        } else if (this instanceof C47009IVb) {
                            C47009IVb c47009IVb = (C47009IVb) this;
                            C71810SDl c71810SDl = c47009IVb.A01;
                            C73717TCg c73717TCg = c47009IVb.A00;
                            C70448Rgv c70448Rgv = c73717TCg.A01;
                            float f2 = (float) d;
                            if (f2 < 0.0f) {
                                f2 = 0.0f;
                            } else if (f2 > 1.0f) {
                                f2 = 1.0f;
                            }
                            synchronized (c71810SDl) {
                                c71810SDl.A08.A01.F6h(c70448Rgv, f2);
                            }
                            C73717TCg.A02(c73717TCg, null, "onBytesUploaded segment=%s, bytes=%s", C73717TCg.A00(c73717TCg), Long.valueOf(c73717TCg.A00));
                        }
                    }
                }
            }
        }
    }
}
