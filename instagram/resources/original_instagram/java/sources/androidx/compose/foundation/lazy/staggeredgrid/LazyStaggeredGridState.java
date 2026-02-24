package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC217158aV;
import p000X.AbstractC58885Mz9;
import p000X.AbstractC90903cM;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass239;
import p000X.C11C;
import p000X.C1318753f;
import p000X.C217198aZ;
import p000X.C27725ApF;
import p000X.C28155AwB;
import p000X.C36348ECi;
import p000X.C54D;
import p000X.C59113N6t;
import p000X.C63502Yg;
import p000X.C64114P3d;
import p000X.C66050PrV;
import p000X.C66416PxQ;
import p000X.C67575Qb7;
import p000X.C6UD;
import p000X.D1F;
import p000X.D27;
import p000X.EC3;
import p000X.EC7;
import p000X.EC8;
import p000X.EC9;
import p000X.ECO;
import p000X.EDM;
import p000X.EDP;
import p000X.EnumC38743F6l;
import p000X.EnumC64052a9;
import p000X.InterfaceC62715Oek;
import p000X.InterfaceC62972Oit;
import p000X.InterfaceC72354ScC;
import p000X.InterfaceC72659ShA;
import p000X.InterfaceC72873Skf;
import p000X.InterfaceC73485Sxn;
import p000X.JP3;
import p000X.OCD;
import p000X.OEL;
import p000X.PDF;
import p000X.PGK;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class LazyStaggeredGridState implements InterfaceC62972Oit {
    public static final InterfaceC72873Skf A0P = EC3.A00(C28155AwB.A00(26), new C66050PrV(2));
    public float A00;
    public int A01;
    public PGK A02;
    public InterfaceC72659ShA A03;
    public boolean A04;
    public int A05;
    public boolean A06;
    public final InterfaceC73485Sxn A07;
    public final EC8 A08;
    public final ECO A09;
    public final EC9 A0A;
    public final EDM A0B;
    public final C36348ECi A0C;
    public final EDP A0D;
    public final OEL A0E;
    public final OCD A0F;
    public final MutableState A0G;
    public final MutableState A0H;
    public final MutableState A0I;
    public final MutableState A0J;
    public final MutableState A0K;
    public final C6UD A0L;
    public final Map A0M;
    public final InterfaceC62972Oit A0N;
    public final C59113N6t A0O;

    public LazyStaggeredGridState(int[] iArr, int[] iArr2) {
        int i;
        C67575Qb7 c67575Qb7 = new C67575Qb7(this, 0);
        OCD ocd = new OCD();
        ocd.A04 = c67575Qb7;
        ocd.A06 = iArr;
        ocd.A01 = new ParcelableSnapshotMutableIntState(OCD.A00(iArr));
        ocd.A07 = iArr2;
        ocd.A02 = new ParcelableSnapshotMutableIntState(OCD.A01(iArr, iArr2));
        D1F.A12(iArr, 0);
        int length = iArr.length;
        if (length != 0) {
            int i2 = iArr[0];
            int i3 = length - 1;
            int i4 = 1;
            if (1 <= i3) {
                while (true) {
                    int i5 = iArr[i4];
                    i2 = i2 > i5 ? i5 : i2;
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
                i = valueOf.intValue();
                ocd.A00 = new EC7(i, 90, 200);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0F = ocd;
                PGK pgk = AbstractC58885Mz9.A00;
                C1318753f c1318753f = C1318753f.A00;
                this.A0I = AnonymousClass239.A0S(c1318753f, pgk);
                this.A0O = new C59113N6t(this);
                this.A0E = new OEL();
                C217198aZ A02 = AbstractC217158aV.A02();
                this.A0H = AnonymousClass239.A0S(A02, false);
                this.A0G = AnonymousClass239.A0S(A02, false);
                this.A0L = new PDF(this, 1);
                this.A08 = new EC8();
                this.A09 = new ECO();
                this.A06 = true;
                C36348ECi c36348ECi = new C36348ECi();
                c36348ECi.A04 = null;
                this.A0C = c36348ECi;
                this.A0N = new C54D(C27725ApF.A01(this, 19));
                this.A01 = -1;
                this.A0M = AnonymousClass021.A0z();
                this.A07 = new C63502Yg();
                this.A0B = new EDM();
                this.A0A = new EC9();
                C11C c11c = C11C.A00;
                this.A0K = AnonymousClass239.A0S(c1318753f, c11c);
                this.A0J = AnonymousClass239.A0S(c1318753f, c11c);
                this.A0D = new EDP();
            }
        }
        i = 0;
        ocd.A00 = new EC7(i, 90, 200);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0F = ocd;
        PGK pgk2 = AbstractC58885Mz9.A00;
        C1318753f c1318753f2 = C1318753f.A00;
        this.A0I = AnonymousClass239.A0S(c1318753f2, pgk2);
        this.A0O = new C59113N6t(this);
        this.A0E = new OEL();
        C217198aZ A022 = AbstractC217158aV.A02();
        this.A0H = AnonymousClass239.A0S(A022, false);
        this.A0G = AnonymousClass239.A0S(A022, false);
        this.A0L = new PDF(this, 1);
        this.A08 = new EC8();
        this.A09 = new ECO();
        this.A06 = true;
        C36348ECi c36348ECi2 = new C36348ECi();
        c36348ECi2.A04 = null;
        this.A0C = c36348ECi2;
        this.A0N = new C54D(C27725ApF.A01(this, 19));
        this.A01 = -1;
        this.A0M = AnonymousClass021.A0z();
        this.A07 = new C63502Yg();
        this.A0B = new EDM();
        this.A0A = new EC9();
        C11C c11c2 = C11C.A00;
        this.A0K = AnonymousClass239.A0S(c1318753f2, c11c2);
        this.A0J = AnonymousClass239.A0S(c1318753f2, c11c2);
        this.A0D = new EDP();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r11 >= r18.A05) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r2 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r7.contains(r2) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        r7.add(r2);
        r1 = r19.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (r1.containsKey(r2) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (r18.A0B.A00(r11) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
    
        if (r4 == 1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        r12 = r6.A00;
        r0 = r4 - 1;
        r12 = (r12[r0] + r5[r0]) - r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        if (r18.A09 != p000X.EnumC63592Yp.A03) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
    
        r18 = p000X.C3DK.A01(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
    
        r1.put(r2, r19.A0C.A00(null, r11, r18, true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
    
        r18 = p000X.C3DK.A00(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        r12 = r5[r0];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(PGK pgk, LazyStaggeredGridState lazyStaggeredGridState, float f) {
        boolean z;
        Object A1B;
        if (lazyStaggeredGridState.A06) {
            List list = pgk.A0D;
            if (list.isEmpty()) {
                return;
            }
            if (f < 0.0f) {
                z = true;
                A1B = D27.A1E(list);
            } else {
                z = false;
                A1B = D27.A1B(list);
            }
            int i = ((C64114P3d) A1B).A02;
            if (i != lazyStaggeredGridState.A01) {
                lazyStaggeredGridState.A01 = i;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                JP3 jp3 = pgk.A0A;
                int[] iArr = jp3.A01;
                int length = iArr.length;
                int i2 = 0;
                while (i2 < length) {
                    OEL oel = lazyStaggeredGridState.A0E;
                    if (z) {
                        i++;
                        int length2 = oel.A00 + oel.A01.length;
                        while (true) {
                            if (i < length2) {
                                int A01 = oel.A01(i);
                                if (A01 == i2 || A01 == -1 || A01 == -2) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                i = length2;
                                break;
                            }
                        }
                    } else {
                        i = oel.A02(i, i2);
                    }
                    break;
                }
                Iterator A0e = AnonymousClass011.A0e(lazyStaggeredGridState.A0M);
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    if (!linkedHashSet.contains(A0g.getKey())) {
                        ((InterfaceC62715Oek) A0g.getValue()).cancel();
                        A0e.remove();
                    }
                }
            }
        }
    }

    public final void A01(PGK pgk, boolean z, boolean z2) {
        Object obj;
        if (z) {
            this.A04 = true;
        } else if (this.A04) {
            this.A02 = pgk;
            return;
        }
        this.A00 -= pgk.A00;
        this.A0I.GA2(pgk);
        OCD ocd = this.A0F;
        if (z2) {
            int[] iArr = pgk.A0H;
            ocd.A07 = iArr;
            ocd.A02.Fx5(OCD.A01(ocd.A06, iArr));
        } else {
            int[] iArr2 = pgk.A0G;
            int A00 = OCD.A00(iArr2);
            List list = pgk.A0D;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i);
                if (((C64114P3d) obj).A02 == A00) {
                    break;
                } else {
                    i++;
                }
            }
            C64114P3d c64114P3d = (C64114P3d) obj;
            ocd.A03 = c64114P3d != null ? c64114P3d.A0F : null;
            ocd.A00.A00(A00);
            if (ocd.A05 || pgk.A05 > 0) {
                ocd.A05 = true;
                Snapshot A02 = AbstractC90903cM.A02();
                Function1 A07 = A02 != null ? A02.A07() : null;
                Snapshot A03 = AbstractC90903cM.A03(A02);
                try {
                    int[] iArr3 = pgk.A0H;
                    ocd.A06 = iArr2;
                    ocd.A01.Fx5(OCD.A00(iArr2));
                    ocd.A07 = iArr3;
                    ocd.A02.Fx5(OCD.A01(iArr2, iArr3));
                } finally {
                    AbstractC90903cM.A05(A02, A03, A07);
                }
            }
            if (this.A01 != -1 && !list.isEmpty()) {
                int i2 = ((C64114P3d) ((InterfaceC72354ScC) D27.A1B(list))).A02;
                int i3 = ((C64114P3d) ((InterfaceC72354ScC) D27.A1E(list))).A02;
                int i4 = this.A01;
                if (i2 > i4 || i4 > i3) {
                    this.A01 = -1;
                    Map map = this.A0M;
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC62715Oek) it.next()).cancel();
                    }
                    map.clear();
                }
            }
        }
        MutableState.A02(this.A0G, pgk.A0G[0] != 0 || pgk.A0H[0] > 0);
        MutableState.A02(this.A0H, pgk.A0F);
        if (z) {
            this.A0D.A01(pgk.A0C, pgk.A0E, pgk.A01);
        }
        this.A05++;
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return this.A0N.Ami(f);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEZ() {
        return MutableState.A03(this.A0G);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEa() {
        return MutableState.A03(this.A0H);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return this.A0N.DiQ();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    @Override // p000X.InterfaceC62972Oit
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        C66416PxQ c66416PxQ;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62972Oit interfaceC62972Oit;
        if (ya3 instanceof C66416PxQ) {
            c66416PxQ = (C66416PxQ) ya3;
            if (c66416PxQ.$t == 5) {
                int i2 = c66416PxQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66416PxQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66416PxQ.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c66416PxQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.A0I.getValue() == AbstractC58885Mz9.A00) {
                            EC8 ec8 = this.A08;
                            C66416PxQ.A00(enumC38743F6l, function2, c66416PxQ, 1);
                            if (ec8.A03(c66416PxQ) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        function2 = (Function2) c66416PxQ.A02;
                        enumC38743F6l = (EnumC38743F6l) c66416PxQ.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC62972Oit = this.A0N;
                    c66416PxQ.A01 = null;
                    c66416PxQ.A02 = null;
                    c66416PxQ.A00 = 2;
                    if (interfaceC62972Oit.Flg(enumC38743F6l, c66416PxQ, function2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c66416PxQ = new C66416PxQ(this, ya3, 5);
        Object obj2 = c66416PxQ.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = c66416PxQ.A00;
        if (i != 0) {
        }
        interfaceC62972Oit = this.A0N;
        c66416PxQ.A01 = null;
        c66416PxQ.A02 = null;
        c66416PxQ.A00 = 2;
        if (interfaceC62972Oit.Flg(enumC38743F6l, c66416PxQ, function2) == enumC64052a9) {
        }
        return C11C.A00;
    }
}
