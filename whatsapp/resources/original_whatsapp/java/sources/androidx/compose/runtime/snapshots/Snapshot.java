package androidx.compose.runtime.snapshots;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC108174r6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC95854Kt;
import p000X.AnonymousClass025;
import p000X.C0JL;
import p000X.C104044jj;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C3ZY;
import p000X.C40736IEx;
import p000X.C4QV;
import p000X.C5BG;
import p000X.C5TL;
import p000X.C79593ar;
import p000X.C79613at;
import p000X.C79623au;
import p000X.C79633av;
import p000X.C79643aw;
import p000X.C79653ax;
import p000X.InterfaceC123825cJ;

/* loaded from: classes3.dex */
public abstract class Snapshot {
    public int A00;
    public long A01;
    public C5BG A02;
    public boolean A03;

    public void A09() {
        this.A03 = true;
        synchronized (AbstractC108174r6.A08) {
            int i = this.A00;
            if (i >= 0) {
                AbstractC108174r6.A0D(i);
                this.A00 = -1;
            }
        }
    }

    public static C79653ax A00(Object obj) {
        C79653ax c79653ax = ((C79613at) obj).A03;
        return c79653ax == null ? AbstractC108174r6.A06 : c79653ax;
    }

    public int A02() {
        if (!(this instanceof C79653ax)) {
            return 0;
        }
        C79653ax c79653ax = (C79653ax) this;
        return c79653ax instanceof C79613at ? A00(c79653ax).A02() : c79653ax.A01;
    }

    public long A03() {
        Snapshot A00;
        if (this instanceof C79643aw) {
            A00 = ((C79643aw) this).A02;
            if (A00 == null) {
                A00 = AbstractC108174r6.A06;
            }
        } else {
            if (!(this instanceof C79613at)) {
                return this.A01;
            }
            A00 = A00(this);
        }
        return A00.A03();
    }

    public Snapshot A04(Function1 function1) {
        C79623au c79623au;
        long A03;
        C5BG A05;
        Function1 A0B;
        Snapshot snapshot;
        if (this instanceof C79643aw) {
            C79643aw c79643aw = (C79643aw) this;
            Function1 A0B2 = AbstractC108174r6.A0B(function1, c79643aw.A00);
            Snapshot snapshot2 = c79643aw.A02;
            if (snapshot2 == null) {
                snapshot2 = AbstractC108174r6.A06;
            }
            return AbstractC108174r6.A00(snapshot2.A04(null), A0B2);
        }
        if (this instanceof C79633av) {
            C79633av c79633av = (C79633av) this;
            AbstractC108174r6.A0E(c79633av);
            A03 = c79633av.A03();
            A05 = c79633av.A05();
            A0B = AbstractC108174r6.A0B(function1, c79633av.A01);
            snapshot = c79633av;
        } else {
            if (!(this instanceof C79623au)) {
                C79653ax c79653ax = (C79653ax) this;
                if (c79653ax instanceof C79613at) {
                    C79613at c79613at = (C79613at) c79653ax;
                    Function1 A0B3 = AbstractC108174r6.A0B(function1, c79613at.A0N());
                    boolean z = c79613at.A04;
                    Snapshot snapshot3 = c79613at.A03;
                    if (snapshot3 == null) {
                        snapshot3 = AbstractC108174r6.A06;
                    }
                    return !z ? AbstractC108174r6.A00(snapshot3.A04(null), A0B3) : snapshot3.A04(A0B3);
                }
                if (c79653ax instanceof C79593ar) {
                    C5TL A01 = C5TL.A01(function1, 46);
                    C40736IEx c40736IEx = AbstractC108174r6.A05;
                    return (Snapshot) AbstractC108174r6.A09(C5TL.A01(A01, 47));
                }
                if (((Snapshot) c79653ax).A03) {
                    throw AbstractC34801aa.A0y("Cannot use a disposed snapshot");
                }
                if (c79653ax.A03 && ((Snapshot) c79653ax).A00 < 0) {
                    throw AbstractC34801aa.A0z("Unsupported operation on a disposed or applied snapshot");
                }
                long A032 = c79653ax.A03();
                c79653ax.A0P(c79653ax.A03());
                Object obj = AbstractC108174r6.A08;
                synchronized (obj) {
                    long j = AbstractC108174r6.A00;
                    AbstractC108174r6.A00 = j + 1;
                    AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(j);
                    C5BG A052 = c79653ax.A05();
                    for (long j2 = A032 + 1; j2 < j; j2++) {
                        A052 = A052.A02(j2);
                    }
                    c79623au = new C79623au(c79653ax, A052, AbstractC108174r6.A0B(function1, c79653ax.A0N()), j);
                }
                if (c79653ax.A03 || ((Snapshot) c79653ax).A03) {
                    return c79623au;
                }
                long A033 = c79653ax.A03();
                synchronized (obj) {
                    long j3 = AbstractC108174r6.A00;
                    AbstractC108174r6.A00 = j3 + 1;
                    ((Snapshot) c79653ax).A01 = j3;
                    AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(c79653ax.A03());
                }
                C5BG A053 = c79653ax.A05();
                long A034 = c79653ax.A03();
                for (long j4 = A033 + 1; j4 < A034; j4++) {
                    A053 = A053.A02(j4);
                }
                c79653ax.A0G(A053);
                return c79623au;
            }
            C79623au c79623au2 = (C79623au) this;
            A03 = c79623au2.A03();
            A05 = c79623au2.A05();
            A0B = AbstractC108174r6.A0B(function1, c79623au2.A01);
            snapshot = c79623au2.A00;
        }
        return new C79623au(snapshot, A05, A0B, A03);
    }

    public C5BG A05() {
        Snapshot A00;
        if (this instanceof C79643aw) {
            A00 = ((C79643aw) this).A02;
            if (A00 == null) {
                A00 = AbstractC108174r6.A06;
            }
        } else {
            if (!(this instanceof C79613at)) {
                return this.A02;
            }
            A00 = A00(this);
        }
        return A00.A05();
    }

    public Function1 A06() {
        return this instanceof C79643aw ? ((C79643aw) this).A00 : this instanceof C79633av ? ((C79633av) this).A01 : this instanceof C79623au ? ((C79623au) this).A01 : ((C79653ax) this).A0N();
    }

    public Function1 A07() {
        if ((this instanceof C79643aw) || (this instanceof C79633av) || (this instanceof C79623au)) {
            return null;
        }
        C79653ax c79653ax = (C79653ax) this;
        return c79653ax instanceof C79613at ? ((C79613at) c79653ax).A01 : c79653ax.A08;
    }

    public void A08() {
        C5BG A01;
        if (this instanceof C79653ax) {
            C79653ax c79653ax = (C79653ax) this;
            A01 = AbstractC108174r6.A01.A01(c79653ax.A03()).A03(c79653ax.A02);
        } else {
            A01 = AbstractC108174r6.A01.A01(A03());
        }
        AbstractC108174r6.A01 = A01;
    }

    public void A0A() {
        if (this instanceof C79643aw) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C79633av) {
            ((C79633av) this).A00++;
        } else {
            if (this instanceof C79623au) {
                throw AbstractC34861ag.A15();
            }
            C79653ax c79653ax = (C79653ax) this;
            if (c79653ax instanceof C79613at) {
                throw AbstractC34861ag.A15();
            }
            if (c79653ax instanceof C79593ar) {
                throw AbstractC34861ag.A15();
            }
            c79653ax.A00++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.3ax, androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.3av] */
    public void A0B() {
        ?? r10;
        if (this instanceof C79643aw) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C79633av) {
            r10 = (C79633av) this;
            int i = r10.A00 - 1;
            r10.A00 = i;
            if (i != 0) {
                return;
            }
        } else {
            if (this instanceof C79623au) {
                throw AbstractC34861ag.A15();
            }
            r10 = (C79653ax) this;
            if (r10 instanceof C79613at) {
                throw AbstractC34861ag.A15();
            }
            if (r10 instanceof C79593ar) {
                throw AbstractC34861ag.A15();
            }
            int i2 = r10.A00;
            if (i2 <= 0) {
                throw AbstractC34801aa.A0y("no pending nested snapshots");
            }
            int i3 = i2 - 1;
            r10.A00 = i3;
            if (i3 != 0 || r10.A03) {
                return;
            }
            C3ZY A0J = r10.A0J();
            if (A0J != null) {
                r10.A0Q(null);
                long A03 = r10.A03();
                Object[] objArr = A0J.A03;
                long[] jArr = A0J.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i4, length);
                            for (int i5 = 0; i5 < A06; i5++) {
                                if ((255 & j) < 128) {
                                    for (AbstractC95854Kt AZp = ((InterfaceC123825cJ) C3WD.A13(objArr, i4, i5)).AZp(); AZp != null; AZp = AZp.A01) {
                                        long j2 = AZp.A00;
                                        if (j2 == A03 || C0JL.A1K(r10.A02, Long.valueOf(j2))) {
                                            C40736IEx c40736IEx = AbstractC108174r6.A05;
                                            AZp.A00 = 0L;
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
        r10.A0E();
    }

    public void A0C() {
        Snapshot A00;
        if (this instanceof C79643aw) {
            A00 = ((C79643aw) this).A02;
            if (A00 == null) {
                A00 = AbstractC108174r6.A06;
            }
        } else {
            if ((this instanceof C79633av) || (this instanceof C79623au)) {
                return;
            }
            C79653ax c79653ax = (C79653ax) this;
            if (!(c79653ax instanceof C79613at)) {
                if (c79653ax instanceof C79593ar) {
                    AbstractC108174r6.A09(AbstractC108174r6.A09);
                    return;
                } else {
                    if (c79653ax.A03 || ((Snapshot) c79653ax).A03) {
                        return;
                    }
                    c79653ax.A0O();
                    return;
                }
            }
            A00 = A00(c79653ax);
        }
        A00.A0C();
    }

    public void A0D() {
        int i = this.A00;
        if (i >= 0) {
            AbstractC108174r6.A0D(i);
            this.A00 = -1;
        }
    }

    public final void A0E() {
        synchronized (AbstractC108174r6.A08) {
            A08();
            A0D();
        }
    }

    public void A0F(int i) {
        if (!(this instanceof C79653ax)) {
            throw AbstractC34801aa.A0z("Updating write count is not supported for this snapshot");
        }
        C79653ax c79653ax = (C79653ax) this;
        if (c79653ax instanceof C79613at) {
            A00(c79653ax).A0F(i);
        } else {
            c79653ax.A01 = i;
        }
    }

    public void A0G(C5BG c5bg) {
        if (this instanceof C79613at) {
            throw AbstractC34861ag.A15();
        }
        this.A02 = c5bg;
    }

    public void A0H(InterfaceC123825cJ interfaceC123825cJ) {
        if (this instanceof C79643aw) {
            Snapshot snapshot = ((C79643aw) this).A02;
            if (snapshot == null) {
                snapshot = AbstractC108174r6.A06;
            }
            snapshot.A0H(interfaceC123825cJ);
            return;
        }
        if (this instanceof C79633av) {
            C40736IEx c40736IEx = AbstractC108174r6.A05;
            throw AbstractC34801aa.A0z("Cannot modify a state object in a read-only snapshot");
        }
        if (this instanceof C79623au) {
            C40736IEx c40736IEx2 = AbstractC108174r6.A05;
            throw AbstractC34801aa.A0z("Cannot modify a state object in a read-only snapshot");
        }
        C79653ax c79653ax = (C79653ax) this;
        if (c79653ax instanceof C79613at) {
            A00(c79653ax).A0H(interfaceC123825cJ);
            return;
        }
        C3ZY A0J = c79653ax.A0J();
        if (A0J == null) {
            C3ZY c3zy = C4QV.A00;
            A0J = new C3ZY(6);
            c79653ax.A0Q(A0J);
        }
        C3ZY.A03(A0J, interfaceC123825cJ);
    }

    public boolean A0I() {
        Snapshot A00;
        if (this instanceof C79643aw) {
            A00 = ((C79643aw) this).A02;
            if (A00 == null) {
                A00 = AbstractC108174r6.A06;
            }
        } else {
            if ((this instanceof C79633av) || (this instanceof C79623au)) {
                return true;
            }
            C79653ax c79653ax = (C79653ax) this;
            if (!(c79653ax instanceof C79613at)) {
                return false;
            }
            A00 = A00(c79653ax);
        }
        return A00.A0I();
    }

    public /* synthetic */ Snapshot(C5BG c5bg, long j) {
        int i;
        long j2;
        int numberOfTrailingZeros;
        this.A02 = c5bg;
        this.A01 = j;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        if (j != 0) {
            C5BG A05 = A05();
            long[] jArr = A05.A03;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = A05.A01;
                if (j3 != 0) {
                    j2 = A05.A00;
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = A05.A02;
                    if (j4 != 0) {
                        j2 = A05.A00 + 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = j2 + numberOfTrailingZeros;
            }
            synchronized (AbstractC108174r6.A08) {
                C104044jj c104044jj = AbstractC108174r6.A07;
                int i2 = c104044jj.A01 + 1;
                long[] jArr2 = c104044jj.A04;
                int length = jArr2.length;
                if (i2 > length) {
                    int i3 = length * 2;
                    long[] jArr3 = new long[i3];
                    int[] iArr = new int[i3];
                    boolean A1Y = AbstractC34891aj.A1Y(jArr3);
                    System.arraycopy(jArr2, 0, jArr3, 0, length);
                    int[] iArr2 = c104044jj.A03;
                    AnonymousClass025.A02(A1Y ? 1 : 0, A1Y ? 1 : 0, iArr2.length, iArr2, iArr);
                    c104044jj.A04 = jArr3;
                    c104044jj.A03 = iArr;
                }
                int i4 = c104044jj.A01;
                c104044jj.A01 = i4 + 1;
                int[] iArr3 = c104044jj.A02;
                int length2 = iArr3.length;
                if (c104044jj.A00 >= length2) {
                    int i5 = length2 * 2;
                    int[] iArr4 = new int[i5];
                    int i6 = 0;
                    while (i6 < i5) {
                        int i7 = i6 + 1;
                        iArr4[i6] = i7;
                        i6 = i7;
                    }
                    AnonymousClass025.A02(0, 0, length2, iArr3, iArr4);
                    c104044jj.A02 = iArr4;
                    iArr3 = iArr4;
                }
                i = c104044jj.A00;
                c104044jj.A00 = iArr3[i];
                long[] jArr4 = c104044jj.A04;
                jArr4[i4] = j;
                c104044jj.A03[i4] = i;
                iArr3[i] = i4;
                while (i4 > 0) {
                    int i8 = ((i4 + 1) >> 1) - 1;
                    if (jArr4[i8] <= j) {
                        break;
                    }
                    C104044jj.A00(c104044jj, i8, i4);
                    i4 = i8;
                }
            }
        } else {
            i = -1;
        }
        this.A00 = i;
    }

    public static AbstractC95854Kt A01(Snapshot snapshot, AbstractC95854Kt abstractC95854Kt) {
        return AbstractC108174r6.A04(snapshot.A05(), abstractC95854Kt, snapshot.A03());
    }
}
