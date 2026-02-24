package p000X;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import com.instagram.analytics.analytics2.IGAnalytics2HandlerThreadFactory;
import dalvik.annotation.optimization.NeverInline;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.6fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169446fk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C168786eg A02;
    public final /* synthetic */ C168946ew A03;
    public final /* synthetic */ C169386fe A04;
    public final /* synthetic */ C169346fa A05;

    public C169446fk(Context context, C168786eg c168786eg, C168946ew c168946ew, C169386fe c169386fe, C169346fa c169346fa, int i) {
        this.A02 = c168786eg;
        this.A00 = i;
        this.A03 = c168946ew;
        this.A04 = c169386fe;
        this.A05 = c169346fa;
        this.A01 = context;
    }

    public final int A00() {
        return this.A02.A0J;
    }

    public final int A01() {
        return this.A00;
    }

    public final long A02() {
        return this.A02.A0D;
    }

    public final long A03() {
        return this.A02.A0G;
    }

    public final long A04() {
        return this.A02.A0j;
    }

    public final long A05() {
        return this.A02.A0k;
    }

    @NeverInline
    public final long A06(String str) {
        boolean z;
        C168946ew c168946ew = this.A03;
        synchronized (c168946ew.A03) {
            z = c168946ew.A02;
        }
        if (z) {
            return c168946ew.A00.optLong(str, -1L);
        }
        return -1L;
    }

    public final long A07(String str) {
        boolean z;
        C168946ew c168946ew = this.A03;
        synchronized (c168946ew.A03) {
            z = c168946ew.A02;
        }
        if (z) {
            return c168946ew.A01.optLong(str, -1L);
        }
        return -1L;
    }

    public final HandlerThread A08() {
        if (this.A02.A2L) {
            return null;
        }
        IGAnalytics2HandlerThreadFactory iGAnalytics2HandlerThreadFactory = C168906es.A00;
        if (iGAnalytics2HandlerThreadFactory != null) {
            return IGAnalytics2HandlerThreadFactory.A00(iGAnalytics2HandlerThreadFactory, "iga2_mb");
        }
        D1F.A10(iGAnalytics2HandlerThreadFactory);
        throw AnonymousClass002.createAndThrow();
    }

    public final R4V A09() {
        if (this.A02.A2L) {
            return null;
        }
        C169346fa c169346fa = this.A05;
        IGAnalytics2HandlerThreadFactory iGAnalytics2HandlerThreadFactory = C168906es.A00;
        D1F.A10(iGAnalytics2HandlerThreadFactory);
        Looper looper = IGAnalytics2HandlerThreadFactory.A00(iGAnalytics2HandlerThreadFactory, "iga2_mb").getLooper();
        if (looper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Context context = this.A01;
        C169346fa c169346fa2 = (C169346fa) C169346fa.A03.getValue();
        D1F.A0q(c169346fa2);
        D1F.A0r(c169346fa);
        T8y t8y = new T8y();
        t8y.A01 = context;
        t8y.A02 = c169346fa2;
        t8y.A03 = c169346fa;
        t8y.A04 = AbstractC72602nw.A00(new AEX(9, looper, t8y));
        t8y.A00 = Long.MAX_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return t8y;
    }

    public final InterfaceC98426okk A0A() {
        final C169386fe c169386fe = this.A04;
        final C168786eg c168786eg = this.A02;
        return new InterfaceC98426okk() { // from class: X.6gc
            @Override // p000X.InterfaceC98426okk
            public final C170216gz B7G() {
                C168786eg c168786eg2 = c168786eg;
                return new C170216gz(c168786eg2.A0d, c168786eg2.A0b, c168786eg2.A0c, c168786eg2.A0a);
            }

            @Override // p000X.InterfaceC98426okk
            public final C170216gz BjA() {
                float f;
                C169386fe c169386fe2 = c169386fe;
                if (c169386fe2.A02) {
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
                    int i = (calendar.get(11) * 60) + calendar.get(12);
                    int i2 = c169386fe2.A01;
                    if (i <= c169386fe2.A00 && i2 <= i) {
                        f = c168786eg.A00;
                        C168786eg c168786eg2 = c168786eg;
                        return new C170216gz((long) (c168786eg2.A0h * f), (long) (c168786eg2.A0f * f), (long) (c168786eg2.A0g * f), (long) (c168786eg2.A0e * f));
                    }
                }
                f = 1.0f;
                C168786eg c168786eg22 = c168786eg;
                return new C170216gz((long) (c168786eg22.A0h * f), (long) (c168786eg22.A0f * f), (long) (c168786eg22.A0g * f), (long) (c168786eg22.A0e * f));
            }
        };
    }

    public final InterfaceC98426okk A0B() {
        final C168786eg c168786eg = this.A02;
        return new InterfaceC98426okk() { // from class: X.6gb
            @Override // p000X.InterfaceC98426okk
            public final C170216gz B7G() {
                C168786eg c168786eg2 = C168786eg.this;
                return new C170216gz(c168786eg2.A0q, c168786eg2.A0o, c168786eg2.A0p, c168786eg2.A0n);
            }

            @Override // p000X.InterfaceC98426okk
            public final C170216gz BjA() {
                C168786eg c168786eg2 = C168786eg.this;
                return new C170216gz(c168786eg2.A0u, c168786eg2.A0s, c168786eg2.A0t, c168786eg2.A0r);
            }
        };
    }

    public final boolean A0D() {
        return this.A02.A2H;
    }

    public final boolean A0E() {
        return this.A02.A1l;
    }

    public final boolean A0F() {
        return this.A02.A2M;
    }

    public final boolean A0G() {
        return this.A02.A28;
    }

    public final boolean A0H() {
        return this.A02.A20;
    }

    public final boolean A0I(String str) {
        boolean z;
        C168946ew c168946ew = this.A03;
        synchronized (c168946ew.A03) {
            z = c168946ew.A02;
        }
        if (z) {
            return c168946ew.A04.contains(str);
        }
        return false;
    }

    public final Executor A0C() {
        return new ExecutorC66212dd(2044309875);
    }
}
