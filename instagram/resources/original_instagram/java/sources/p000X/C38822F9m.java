package p000X;

import androidx.compose.ui.unit.Constraints;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.F9m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38822F9m implements InterfaceC62715Oek, OAN, InterfaceC72333Sbr {
    public long A00;
    public long A01;
    public long A02 = System.nanoTime() - C102283ui.A00;
    public C58927Mzp A03;
    public InterfaceC62955Oic A04;
    public InterfaceC73062Snk A05;
    public Constraints A06;
    public Object A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final C36349ECj A0F;
    public final InterfaceC63210Omj A0G;
    public final Function1 A0H;
    public final /* synthetic */ ENP A0I;

    @NeverInline
    public C38822F9m(ENP enp, C36349ECj c36349ECj, InterfaceC63210Omj interfaceC63210Omj, Function1 function1, int i) {
        this.A0I = enp;
        this.A0E = i;
        this.A0F = c36349ECj;
        this.A0G = interfaceC63210Omj;
        this.A0H = function1;
    }

    @NeverInline
    public static final void A00(C38822F9m c38822F9m) {
        long nanoTime = System.nanoTime() - C102283ui.A00;
        long A06 = C102833vb.A06(C102283ui.A00(nanoTime, c38822F9m.A02));
        c38822F9m.A01 = A06;
        long j = c38822F9m.A00 - A06;
        c38822F9m.A00 = j;
        c38822F9m.A02 = nanoTime;
        AbstractC37067Ebf.A00("compose:lazy:prefetch:available_time_nanos", j);
    }

    private final void A01(Object obj, Object obj2) {
        if (this.A05 != null) {
            KDW.A00("Request was already composed!");
            throw AnonymousClass002.createAndThrow();
        }
        ENP enp = this.A0I;
        Function2 A01 = enp.A01.A01(obj, obj2, this.A0E);
        this.A07 = obj;
        C36573EKz A00 = EIP.A00(enp.A03);
        C36573EKz.A08(A00, obj, A01, false);
        this.A05 = C36573EKz.A00(A00, obj);
        this.A08 = true;
    }

    @NeverInline
    private final boolean A02() {
        InterfaceC62955Oic interfaceC62955Oic;
        return this.A08 || ((interfaceC62955Oic = this.A04) != null && interfaceC62955Oic.isComplete());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0229, code lost:
    
        if (A02() == false) goto L122;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(OAY oay) {
        int i;
        String str;
        InterfaceC62955Oic c60114Nds;
        int i2 = this.A0E;
        long j = i2;
        AbstractC37067Ebf.A00("compose:lazy:prefetch:execute:item", j);
        ENP enp = this.A0I;
        EIN ein = enp.A01;
        InterfaceC62973Oiu interfaceC62973Oiu = (InterfaceC62973Oiu) ein.A01.invoke();
        if (!this.A09) {
            int itemCount = interfaceC62973Oiu.getItemCount();
            if (i2 >= 0 && i2 < itemCount) {
                Object BzR = interfaceC62973Oiu.BzR(i2);
                Object obj = this.A07;
                if (obj == null || D1F.areEqual(BzR, obj)) {
                    Object BMt = interfaceC62973Oiu.BMt(i2);
                    C36349ECj c36349ECj = this.A0F;
                    FC1 fc1 = c36349ECj.A00;
                    if (c36349ECj.A01 != BMt || fc1 == null) {
                        C06820Cg c06820Cg = c36349ECj.A02;
                        Object A03 = c06820Cg.A03(BMt);
                        if (A03 == null) {
                            A03 = new FC1();
                            c06820Cg.A0E(BMt, A03);
                        }
                        fc1 = (FC1) A03;
                        c36349ECj.A01 = BMt;
                        c36349ECj.A00 = fc1;
                    }
                    A02();
                    long AF5 = oay.AF5();
                    this.A00 = AF5;
                    this.A02 = System.nanoTime() - C102283ui.A00;
                    this.A01 = 0L;
                    AbstractC37067Ebf.A00("compose:lazy:prefetch:available_time_nanos", AF5);
                    if (!A02()) {
                        boolean z = AbstractC218078bz.A01;
                        long j2 = this.A00;
                        if (z) {
                            long j3 = fc1.A05 + fc1.A04;
                            if (this.A0B) {
                                j3 = 0;
                            }
                            if (j2 > j3) {
                                D79.A01("compose:lazy:prefetch:compose", 1415800660);
                                try {
                                    InterfaceC62955Oic interfaceC62955Oic = this.A04;
                                    if (interfaceC62955Oic == null) {
                                        Function2 A01 = ein.A01(BzR, BMt, i2);
                                        EIP eip = enp.A03;
                                        C36573EKz c36573EKz = eip.A00;
                                        if (c36573EKz == null) {
                                            c36573EKz = EIP.A00(eip);
                                        }
                                        if (c36573EKz.A0D.A0E != null) {
                                            C36573EKz.A08(c36573EKz, BzR, A01, true);
                                            c60114Nds = new FC5(c36573EKz, BzR);
                                        } else {
                                            c60114Nds = new C60114Nds(c36573EKz, BzR);
                                        }
                                        interfaceC62955Oic = c60114Nds;
                                        this.A04 = interfaceC62955Oic;
                                        this.A07 = BzR;
                                    }
                                    this.A0C = false;
                                    while (!interfaceC62955Oic.isComplete() && !this.A0C) {
                                        interfaceC62955Oic.Fjl(new C55971LtF(0, fc1, this));
                                    }
                                    A00(this);
                                    boolean z2 = this.A0C;
                                    long j4 = this.A01;
                                    if (z2) {
                                        long j5 = fc1.A04;
                                        if (j5 != 0) {
                                            j4 = (j4 / 4) + ((j5 / 4) * 3);
                                        }
                                        fc1.A04 = j4;
                                    } else {
                                        long j6 = fc1.A05;
                                        if (j6 != 0) {
                                            j4 = (j4 / 4) + ((j6 / 4) * 3);
                                        }
                                        fc1.A05 = j4;
                                    }
                                    D79.A00(1294342967);
                                } catch (Throwable th) {
                                    th = th;
                                    i = 2028205455;
                                    D79.A00(i);
                                    throw th;
                                }
                            }
                        } else {
                            long j7 = fc1.A02;
                            if (this.A0B) {
                                j7 = 0;
                            }
                            if (j2 > j7) {
                                D79.A01("compose:lazy:prefetch:compose", -818524372);
                                try {
                                    A01(BzR, BMt);
                                    D79.A00(142788816);
                                    A00(this);
                                    fc1.A00(this.A01);
                                } catch (Throwable th2) {
                                    th = th2;
                                    i = 711388946;
                                    D79.A00(i);
                                    throw th;
                                }
                            }
                        }
                    }
                    if (this.A04 != null) {
                        long j8 = this.A00;
                        long j9 = fc1.A01;
                        if (this.A0B) {
                            j9 = 0;
                        }
                        if (j8 > j9) {
                            D79.A01("compose:lazy:prefetch:apply", -581020642);
                            try {
                                InterfaceC62955Oic interfaceC62955Oic2 = this.A04;
                                if (interfaceC62955Oic2 == null) {
                                    throw new IllegalArgumentException("Nothing to apply!");
                                }
                                this.A05 = interfaceC62955Oic2.ADi();
                                this.A04 = null;
                                this.A08 = true;
                                D79.A00(823877298);
                                A00(this);
                                long j10 = this.A01;
                                long j11 = fc1.A01;
                                if (j11 != 0) {
                                    j10 = (j10 / 4) + ((j11 / 4) * 3);
                                }
                                fc1.A01 = j10;
                            } catch (Throwable th3) {
                                th = th3;
                                i = -1395160090;
                                D79.A00(i);
                                throw th;
                            }
                        }
                        return true;
                    }
                    if (!this.A0D) {
                        if (this.A00 > 0) {
                            D79.A01("compose:lazy:prefetch:resolve-nested", 1009441364);
                            try {
                                InterfaceC73062Snk interfaceC73062Snk = this.A05;
                                if (interfaceC73062Snk == null) {
                                    throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                                }
                                C49631rz c49631rz = new C49631rz();
                                interfaceC73062Snk.GN3(new C78U(c49631rz, 13));
                                List list = (List) c49631rz.A00;
                                this.A03 = list != null ? new C58927Mzp(this, list) : null;
                                this.A0D = true;
                                D79.A00(869495277);
                            } catch (Throwable th4) {
                                th = th4;
                                i = 1169066411;
                                D79.A00(i);
                                throw th;
                            }
                        }
                        return true;
                    }
                    C58927Mzp c58927Mzp = this.A03;
                    if (c58927Mzp != null && c58927Mzp.A02(oay, fc1.A00, this.A0B)) {
                        return true;
                    }
                    C58927Mzp c58927Mzp2 = this.A03;
                    if (c58927Mzp2 != null && c58927Mzp2.A00) {
                        A00(this);
                        AbstractC37067Ebf.A00("compose:lazy:prefetch:execute:item", j);
                        C58927Mzp c58927Mzp3 = this.A03;
                        if (c58927Mzp3 != null) {
                            c58927Mzp3.A00 = false;
                        }
                    }
                    Constraints constraints = this.A06;
                    if (!this.A0A && constraints != null) {
                        long j12 = this.A00;
                        long j13 = fc1.A03;
                        if (this.A0B) {
                            j13 = 0;
                        }
                        if (j12 > j13) {
                            D79.A01("compose:lazy:prefetch:measure", 119755413);
                            try {
                                long j14 = constraints.A00;
                                if (this.A09) {
                                    str = "Callers should check whether the request is still valid before calling performMeasure()";
                                } else if (this.A0A) {
                                    str = "Request was already measured!";
                                } else {
                                    this.A0A = true;
                                    InterfaceC73062Snk interfaceC73062Snk2 = this.A05;
                                    if (interfaceC73062Snk2 == null) {
                                        throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
                                    }
                                    int CNf = interfaceC73062Snk2.CNf();
                                    for (int i3 = 0; i3 < CNf; i3++) {
                                        interfaceC73062Snk2.FW0(i3, j14);
                                    }
                                    D79.A00(601074524);
                                    A00(this);
                                    long j15 = this.A01;
                                    long j16 = fc1.A03;
                                    if (j16 != 0) {
                                        j15 = (j15 / 4) + ((j16 / 4) * 3);
                                    }
                                    fc1.A03 = j15;
                                    Function1 function1 = this.A0H;
                                    if (function1 != null) {
                                        function1.invoke(this);
                                    }
                                }
                                KDW.A00(str);
                                throw AnonymousClass002.createAndThrow();
                            } catch (Throwable th5) {
                                th = th5;
                                i = 632368825;
                                D79.A00(i);
                                throw th;
                            }
                        }
                        return true;
                    }
                    C58927Mzp c58927Mzp4 = this.A03;
                    if (this.A0A && this.A0D && c58927Mzp4 != null) {
                        int A00 = c58927Mzp4.A00();
                        int i4 = fc1.A00;
                        int i5 = A00;
                        if (i4 != -1) {
                            i5 = ((i4 * 3) + A00) / 4;
                        }
                        fc1.A00 = i5;
                        if (c58927Mzp4.A01() < A00) {
                            fc1.A03 = 0L;
                            return false;
                        }
                    }
                    return false;
                }
            }
        }
        InterfaceC62955Oic interfaceC62955Oic3 = this.A04;
        if (interfaceC62955Oic3 != null) {
            interfaceC62955Oic3.cancel();
        }
        this.A04 = null;
        InterfaceC73062Snk interfaceC73062Snk3 = this.A05;
        if (interfaceC73062Snk3 != null) {
            interfaceC73062Snk3.dispose();
        }
        this.A05 = null;
        this.A03 = null;
        return false;
    }

    @Override // p000X.OAN
    public final boolean ArW(OAY oay) {
        boolean A03;
        if (!this.A0I.A00) {
            return false;
        }
        if (this.A0B) {
            D79.A01("compose:lazy:prefetch:execute:urgent", -1980615759);
            try {
                A03 = A03(oay);
                D79.A00(2113741757);
            } catch (Throwable th) {
                D79.A00(519196480);
                throw th;
            }
        } else {
            A03 = A03(oay);
        }
        AbstractC37067Ebf.A00("compose:lazy:prefetch:execute:item", -1L);
        return A03;
    }

    @Override // p000X.InterfaceC62715Oek
    public final void Dwd() {
        this.A0B = true;
    }

    @Override // p000X.InterfaceC62715Oek
    public final void cancel() {
        if (this.A09) {
            return;
        }
        this.A09 = true;
        InterfaceC62955Oic interfaceC62955Oic = this.A04;
        if (interfaceC62955Oic != null) {
            interfaceC62955Oic.cancel();
        }
        this.A04 = null;
        InterfaceC73062Snk interfaceC73062Snk = this.A05;
        if (interfaceC73062Snk != null) {
            interfaceC73062Snk.dispose();
        }
        this.A05 = null;
        this.A03 = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HandleAndRequestImpl { index = ", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", constraints = ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isComposed = ", sb);
        sb.append(A02());
        AbstractC27914AsI.A0I(", isMeasured = ", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", isCanceled = ", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(" }", sb);
        return sb.toString();
    }
}
