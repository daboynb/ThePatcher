package androidx.compose.runtime.snapshots;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC06960Cu;
import p000X.AbstractC37089Ec1;
import p000X.AbstractC46491mv;
import p000X.AbstractC86738a69;
import p000X.AbstractC90093b3;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C06840Ci;
import p000X.C250259mn;
import p000X.C26294AHi;
import p000X.C49020JAo;
import p000X.C71477RzH;
import p000X.C90103b4;
import p000X.C90133b7;
import p000X.C90143b8;
import p000X.C90193bD;
import p000X.C90913cN;
import p000X.D1F;
import p000X.InterfaceC35583Dsl;

/* loaded from: classes2.dex */
public abstract class Snapshot {
    public int A00;
    public long A01;
    public boolean A02;
    public C90133b7 A03;

    public Snapshot(C90133b7 c90133b7, long j) {
        int i;
        long j2;
        int numberOfTrailingZeros;
        this.A03 = c90133b7;
        this.A01 = j;
        C90103b4 c90103b4 = AbstractC90093b3.A05;
        if (j != 0) {
            C90133b7 A06 = A06();
            long[] jArr = A06.A03;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = A06.A01;
                if (j3 != 0) {
                    j2 = A06.A00;
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = A06.A02;
                    if (j4 != 0) {
                        j2 = A06.A00 + 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = j2 + numberOfTrailingZeros;
            }
            synchronized (AbstractC90093b3.A09) {
                C90143b8 c90143b8 = AbstractC90093b3.A07;
                int i2 = c90143b8.A01 + 1;
                long[] jArr2 = c90143b8.A04;
                int length = jArr2.length;
                if (i2 > length) {
                    int i3 = length * 2;
                    long[] jArr3 = new long[i3];
                    int[] iArr = new int[i3];
                    AbstractC46491mv.A05(jArr2, jArr3, 0, 0, length);
                    int[] iArr2 = c90143b8.A03;
                    AbstractC46491mv.A02(iArr2, iArr, 0, 0, iArr2.length);
                    c90143b8.A04 = jArr3;
                    c90143b8.A03 = iArr;
                }
                int i4 = c90143b8.A01;
                c90143b8.A01 = i4 + 1;
                int[] iArr3 = c90143b8.A02;
                int length2 = iArr3.length;
                if (c90143b8.A00 >= length2) {
                    int i5 = length2 * 2;
                    int[] iArr4 = new int[i5];
                    int i6 = 0;
                    while (i6 < i5) {
                        int i7 = i6 + 1;
                        iArr4[i6] = i7;
                        i6 = i7;
                    }
                    AbstractC46491mv.A02(iArr3, iArr4, 0, 0, length2);
                    c90143b8.A02 = iArr4;
                    iArr3 = iArr4;
                }
                i = c90143b8.A00;
                c90143b8.A00 = iArr3[i];
                long[] jArr4 = c90143b8.A04;
                jArr4[i4] = j;
                c90143b8.A03[i4] = i;
                iArr3[i] = i4;
                while (true) {
                    int i8 = i4;
                    if (i4 <= 0) {
                        break;
                    }
                    i4 = ((i4 + 1) >> 1) - 1;
                    if (D1F.A02(jArr4[i4], j) <= 0) {
                        break;
                    } else {
                        C90143b8.A00(c90143b8, i4, i8);
                    }
                }
            }
        } else {
            i = -1;
        }
        this.A00 = i;
    }

    public static final void A01(Snapshot snapshot) {
        AbstractC90093b3.A05.A01(snapshot);
    }

    @NeverInline
    public final int A02() {
        if (!(this instanceof C250259mn)) {
            return 0;
        }
        C250259mn c250259mn = (C250259mn) this;
        if (!(c250259mn instanceof C90913cN)) {
            return c250259mn.A01;
        }
        Snapshot snapshot = ((C90913cN) c250259mn).A03;
        if (snapshot == null) {
            snapshot = AbstractC90093b3.A06;
        }
        return snapshot.A02();
    }

    public long A03() {
        return this.A01;
    }

    public final Snapshot A04() {
        C90103b4 c90103b4 = AbstractC90093b3.A05;
        Snapshot snapshot = (Snapshot) c90103b4.A00();
        c90103b4.A01(this);
        return snapshot;
    }

    public Snapshot A05(Function1 function1) {
        C49020JAo c49020JAo;
        C250259mn c250259mn = (C250259mn) this;
        if (c250259mn instanceof C90193bD) {
            C71477RzH c71477RzH = new C71477RzH(function1, 5);
            C90103b4 c90103b4 = AbstractC90093b3.A05;
            return (Snapshot) AbstractC90093b3.A0A(new C26294AHi(c71477RzH, 7));
        }
        if (c250259mn instanceof C90913cN) {
            C90913cN c90913cN = (C90913cN) c250259mn;
            Function1 A0C = AbstractC90093b3.A0C(function1, c90913cN.A00, true);
            boolean z = c90913cN.A04;
            Snapshot snapshot = c90913cN.A03;
            if (snapshot == null) {
                snapshot = AbstractC90093b3.A06;
            }
            return !z ? AbstractC90093b3.A01(snapshot.A05(null), A0C, true) : snapshot.A05(A0C);
        }
        if (((Snapshot) c250259mn).A02) {
            AbstractC37089Ec1.A00("Cannot use a disposed snapshot");
            throw AnonymousClass002.createAndThrow();
        }
        if (c250259mn.A03 && ((Snapshot) c250259mn).A00 < 0) {
            throw AnonymousClass011.A0J("Unsupported operation on a disposed or applied snapshot");
        }
        long A03 = c250259mn.A03();
        c250259mn.A0Q(c250259mn.A03());
        Object obj = AbstractC90093b3.A09;
        synchronized (obj) {
            long j = AbstractC90093b3.A00;
            AbstractC90093b3.A00 = j + 1;
            AbstractC90093b3.A01 = AbstractC90093b3.A01.A01(j);
            C90133b7 A06 = c250259mn.A06();
            for (long j2 = A03 + 1; D1F.A02(j2, j) < 0; j2++) {
                A06 = A06.A01(j2);
            }
            c49020JAo = new C49020JAo(c250259mn, A06, AbstractC90093b3.A0C(function1, c250259mn.A0O(), true), j);
        }
        if (!c250259mn.A03 && !((Snapshot) c250259mn).A02) {
            long A032 = c250259mn.A03();
            synchronized (obj) {
                long j3 = AbstractC90093b3.A00;
                AbstractC90093b3.A00 = j3 + 1;
                ((Snapshot) c250259mn).A01 = j3;
                AbstractC90093b3.A01 = AbstractC90093b3.A01.A01(c250259mn.A03());
            }
            C90133b7 A062 = c250259mn.A06();
            long A033 = c250259mn.A03();
            for (long j4 = A032 + 1; D1F.A02(j4, A033) < 0; j4++) {
                A062 = A062.A01(j4);
            }
            c250259mn.A0H(A062);
        }
        return c49020JAo;
    }

    public C90133b7 A06() {
        return this.A03;
    }

    public Function1 A07() {
        C250259mn c250259mn = (C250259mn) this;
        return c250259mn instanceof C90913cN ? ((C90913cN) c250259mn).A00 : c250259mn.A0O();
    }

    public Function1 A08() {
        C250259mn c250259mn = (C250259mn) this;
        return c250259mn instanceof C90913cN ? ((C90913cN) c250259mn).A01 : c250259mn.A08;
    }

    public final void A09() {
        C90133b7 A00;
        if (this instanceof C250259mn) {
            C250259mn c250259mn = (C250259mn) this;
            A00 = AbstractC90093b3.A01.A00(c250259mn.A03()).A02(c250259mn.A02);
        } else {
            A00 = AbstractC90093b3.A01.A00(A03());
        }
        AbstractC90093b3.A01 = A00;
    }

    public void A0A() {
        this.A02 = true;
        synchronized (AbstractC90093b3.A09) {
            A0F();
        }
    }

    public void A0B() {
        C250259mn c250259mn = (C250259mn) this;
        if ((c250259mn instanceof C90913cN) || (c250259mn instanceof C90193bD)) {
            AbstractC86738a69.A00();
            throw AnonymousClass002.createAndThrow();
        }
        c250259mn.A00++;
    }

    public void A0C() {
        C250259mn c250259mn = (C250259mn) this;
        if ((c250259mn instanceof C90913cN) || (c250259mn instanceof C90193bD)) {
            AbstractC86738a69.A00();
        } else {
            int i = c250259mn.A00;
            if (i > 0) {
                int i2 = i - 1;
                c250259mn.A00 = i2;
                if (i2 != 0 || c250259mn.A03) {
                    return;
                }
                C250259mn.A00(c250259mn);
                return;
            }
            AbstractC37089Ec1.A00("no pending nested snapshots");
        }
        throw AnonymousClass002.createAndThrow();
    }

    public void A0D() {
        C250259mn c250259mn = (C250259mn) this;
        if (c250259mn instanceof C90913cN) {
            Snapshot snapshot = ((C90913cN) c250259mn).A03;
            if (snapshot == null) {
                snapshot = AbstractC90093b3.A06;
            }
            snapshot.A0D();
            return;
        }
        if (c250259mn instanceof C90193bD) {
            AbstractC90093b3.A0A(AbstractC90093b3.A0A);
        } else {
            if (c250259mn.A03 || ((Snapshot) c250259mn).A02) {
                return;
            }
            c250259mn.A0P();
        }
    }

    public final void A0E() {
        synchronized (AbstractC90093b3.A09) {
            A09();
            if (this instanceof C250259mn) {
                C250259mn c250259mn = (C250259mn) this;
                for (int i : c250259mn.A04) {
                    AbstractC90093b3.A0F(i);
                }
                c250259mn.A0F();
            } else {
                A0F();
            }
        }
    }

    public final void A0F() {
        int i = this.A00;
        if (i >= 0) {
            AbstractC90093b3.A0F(i);
            this.A00 = -1;
        }
    }

    @NeverInline
    public final void A0G(int i) {
        if (!(this instanceof C250259mn)) {
            throw AnonymousClass011.A0J("Updating write count is not supported for this snapshot");
        }
        C250259mn c250259mn = (C250259mn) this;
        if (!(c250259mn instanceof C90913cN)) {
            c250259mn.A01 = i;
            return;
        }
        Snapshot snapshot = ((C90913cN) c250259mn).A03;
        if (snapshot == null) {
            snapshot = AbstractC90093b3.A06;
        }
        snapshot.A0G(i);
    }

    public final void A0H(C90133b7 c90133b7) {
        if (this instanceof C90913cN) {
            AbstractC86738a69.A00();
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = c90133b7;
    }

    public void A0I(InterfaceC35583Dsl interfaceC35583Dsl) {
        C250259mn c250259mn = (C250259mn) this;
        if (c250259mn instanceof C90913cN) {
            Snapshot snapshot = ((C90913cN) c250259mn).A03;
            if (snapshot == null) {
                snapshot = AbstractC90093b3.A06;
            }
            snapshot.A0I(interfaceC35583Dsl);
            return;
        }
        C06840Ci A0K = c250259mn.A0K();
        if (A0K == null) {
            C06840Ci c06840Ci = AbstractC06960Cu.A00;
            A0K = new C06840Ci(6);
            c250259mn.A0R(A0K);
        }
        A0K.A0D(interfaceC35583Dsl);
    }

    public boolean A0J() {
        C250259mn c250259mn = (C250259mn) this;
        if (!(c250259mn instanceof C90913cN)) {
            return false;
        }
        Snapshot snapshot = ((C90913cN) c250259mn).A03;
        if (snapshot == null) {
            snapshot = AbstractC90093b3.A06;
        }
        return snapshot.A0J();
    }
}
