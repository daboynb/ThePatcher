package p000X;

import com.google.common.base.Strings;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.82h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2080782h {
    public static final InterfaceC31900CaS A08;
    public static final InterfaceC31900CaS A09;
    public static final AbstractC42394GfQ A0A;
    public static final C4EP A0B;
    public AbstractC42394GfQ A05;
    public C4EX A06;
    public InterfaceC55070Lei A07;
    public int A00 = -1;
    public long A02 = -1;
    public long A01 = -1;
    public long A03 = -1;
    public InterfaceC31900CaS A04 = A09;

    static {
        InterfaceC55764Lpu interfaceC55764Lpu = new InterfaceC55764Lpu() { // from class: X.82i
            @Override // p000X.InterfaceC55764Lpu
            public final void Fa9() {
            }

            @Override // p000X.InterfaceC55764Lpu
            public final void FaD(int count) {
            }

            @Override // p000X.InterfaceC55764Lpu
            public final void FaF(long loadTime) {
            }

            @Override // p000X.InterfaceC55764Lpu
            public final void FaG(long loadTime) {
            }

            @Override // p000X.InterfaceC55764Lpu
            public final void FaL(int count) {
            }

            @Override // p000X.InterfaceC55764Lpu
            public final C4EP GH2() {
                return C2080782h.A0B;
            }
        };
        C4EO c4eo = new C4EO();
        c4eo.A00 = interfaceC55764Lpu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A09 = c4eo;
        A0B = new C4EP(0L, 0L, 0L, 0L, 0L, 0L);
        A08 = new C252659qf(4);
        A0A = new AbstractC42394GfQ() { // from class: X.4EQ
        };
    }

    @NeverInline
    public C2080782h() {
    }

    public final C2082382x A00() {
        AbstractC47541oc.A0K(this.A03 == -1, "refreshAfterWrite requires a LoadingCache");
        C4EU c4eu = new C4EU(this, null);
        C2082382x c2082382x = new C2082382x();
        c2082382x.A00 = c4eu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2082382x;
    }

    public final void A01(long maximumSize) {
        long j = this.A02;
        AbstractC47541oc.A07(j, "maximum size was already set to %s", j == -1);
        AbstractC47541oc.A0J(maximumSize >= 0, "maximum size must not be negative");
        this.A02 = maximumSize;
    }

    public final void A02(long duration, TimeUnit unit) {
        long j = this.A01;
        AbstractC47541oc.A07(j, "expireAfterWrite was already set to %s ns", j == -1);
        if (!(duration >= 0)) {
            throw new IllegalArgumentException(Strings.A00("duration cannot be negative: %s %s", Long.valueOf(duration), unit));
        }
        this.A01 = unit.toNanos(duration);
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        int i = this.A00;
        if (i != -1) {
            A00.A02("concurrencyLevel", i);
        }
        long j = this.A02;
        if (j != -1) {
            A00.A03("maximumSize", j);
        }
        long j2 = this.A01;
        if (j2 != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append(j2);
            AbstractC27914AsI.A0I("ns", sb);
            A00.A01(sb.toString(), "expireAfterWrite");
        }
        C4EX c4ex = this.A06;
        if (c4ex != null) {
            A00.A01(AbstractC70482kW.A00(c4ex.toString()), "keyStrength");
        }
        if (this.A07 != null) {
            C95N c95n = new C95N();
            A00.A00.A00 = c95n;
            A00.A00 = c95n;
            c95n.A01 = "removalListener";
        }
        return A00.toString();
    }
}
