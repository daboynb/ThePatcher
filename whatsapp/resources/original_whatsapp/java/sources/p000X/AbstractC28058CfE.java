package p000X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.CfE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28058CfE implements DVN {
    public boolean A00;

    public abstract void A05(float f);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0053, code lost:
    
        if (r0 != false) goto L31;
     */
    @Override // p000X.DVN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BIT() {
        B26 b26;
        if (!this.A00) {
            this.A00 = true;
            try {
                if (this instanceof C24730B1k) {
                    C24730B1k c24730B1k = (C24730B1k) this;
                    try {
                        CCM.A00();
                        CPR cpr = c24730B1k.A00;
                        synchronized (cpr) {
                            if (cpr.A03 == c24730B1k) {
                                cpr.A03 = null;
                                cpr.A02 = null;
                                CPR.A05(cpr.A04);
                                cpr.A04 = null;
                                CPR.A04(TriState.UNSET, cpr);
                            }
                        }
                        CCM.A00();
                    } catch (Throwable th) {
                        CCM.A00();
                        throw th;
                    }
                } else if (this instanceof B26) {
                    B26 b262 = (B26) this;
                    if (b262 instanceof B23) {
                        B23 b23 = (B23) b262;
                        ((B26) b23).A00.BIT();
                        B23.A00(b23);
                    } else {
                        if (b262 instanceof B22) {
                            B22 b22 = (B22) b262;
                            boolean A08 = b22.A08();
                            b26 = b22;
                        } else {
                            boolean z = b262 instanceof B25;
                            b26 = b262;
                            if (z) {
                                B25 b25 = (B25) b262;
                                B25.A03(b25, true);
                                b26 = b25;
                            }
                        }
                        b26.A00.BIT();
                    }
                } else {
                    C24312AtZ c24312AtZ = ((C24729B1j) this).A00;
                    synchronized (c24312AtZ) {
                        try {
                            COy.A06(c24312AtZ.A05);
                        } finally {
                        }
                    }
                }
            } catch (Exception e) {
                A06(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
    
        if (r0 != false) goto L53;
     */
    @Override // p000X.DVN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BQb(Throwable th) {
        B26 b26;
        if (!this.A00) {
            this.A00 = true;
            if (th == null) {
                try {
                    th = new Throwable("null throwable");
                } catch (Exception e) {
                    A06(e);
                }
            }
            if (this instanceof C24730B1k) {
                C24730B1k c24730B1k = (C24730B1k) this;
                try {
                    CCM.A00();
                    CPR cpr = c24730B1k.A00;
                    synchronized (cpr) {
                        try {
                            if (cpr.A03 == c24730B1k) {
                                CopyOnWriteArraySet copyOnWriteArraySet = cpr.A06;
                                Iterator it = copyOnWriteArraySet.iterator();
                                copyOnWriteArraySet.clear();
                                AbstractC28076CfW abstractC28076CfW = cpr.A07;
                                abstractC28076CfW.A00(cpr, cpr.A05);
                                CPR.A05(cpr.A04);
                                cpr.A04 = null;
                                while (it.hasNext()) {
                                    Pair pair = (Pair) it.next();
                                    synchronized (pair) {
                                        try {
                                            InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) pair.second;
                                            ((C28080Cfa) interfaceC30099DVg).A05.Bb7(interfaceC30099DVg, abstractC28076CfW.A03, th, null);
                                            C28080Cfa c28080Cfa = cpr.A02;
                                            if (c28080Cfa != null) {
                                                ((InterfaceC30099DVg) pair.second).BrH(c28080Cfa.A0B);
                                            }
                                            ((DVN) pair.first).BQb(th);
                                        } finally {
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    CCM.A00();
                } catch (Throwable th3) {
                    CCM.A00();
                    throw th3;
                }
            } else if (this instanceof B26) {
                B26 b262 = (B26) this;
                if (b262 instanceof B21) {
                    B21 b21 = (B21) b262;
                    C28078CfY c28078CfY = b21.A03;
                    int i = b21.A00 + 1;
                    DVN dvn = ((B26) b21).A00;
                    if (!C28078CfY.A00(dvn, b21.A02, c28078CfY, i)) {
                        dvn.BQb(th);
                    }
                } else if (b262 instanceof B23) {
                    B23 b23 = (B23) b262;
                    ((B26) b23).A00.BQb(th);
                    B23.A00(b23);
                } else {
                    if (b262 instanceof B22) {
                        B22 b22 = (B22) b262;
                        boolean A08 = b22.A08();
                        b26 = b22;
                    } else if (b262 instanceof B25) {
                        B25 b25 = (B25) b262;
                        B25.A03(b25, true);
                        b26 = b25;
                    } else {
                        boolean z = b262 instanceof C24741B1x;
                        b26 = b262;
                        if (z) {
                            C24741B1x c24741B1x = (C24741B1x) b262;
                            c24741B1x.A01.A00.Bqt(((B26) c24741B1x).A00, c24741B1x.A00);
                        }
                    }
                    b26.A00.BQb(th);
                }
            } else {
                C24312AtZ.A00(((C24729B1j) this).A00, th);
            }
        }
    }

    @Override // p000X.DVN
    public synchronized void BbO(float f) {
        if (!this.A00) {
            try {
                A05(f);
            } catch (Exception e) {
                A06(e);
            }
        }
    }

    public static void A04(B26 b26, Object obj, int i) {
        b26.A00.BXU(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:315:0x041e, code lost:
    
        if (r7.A0A != null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x04b8, code lost:
    
        r6.A05 = 6;
        r6.A06 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x053a, code lost:
    
        if (r6.A05 == 6) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x053e, code lost:
    
        if (r6.A01 == r8) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0540, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x06d2, code lost:
    
        if (p000X.C28078CfY.A00(r1, r6.A02, r5, r3) == false) goto L477;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52, types: [X.CLq] */
    /* JADX WARN: Type inference failed for: r0v58, types: [X.CLq] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.D2b] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.BYE, java.io.InputStream] */
    @Override // p000X.DVN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BXU(Object obj, int i) {
        DVN dvn;
        C29377D2f ABy;
        C29377D2f AOF;
        boolean A04;
        boolean z;
        int i2;
        int i3;
        int i4;
        int read;
        boolean z2;
        C25523Bcd c25523Bcd;
        String str;
        C29377D2f c29377D2f;
        boolean z3;
        TriState valueOf;
        AbstractC28076CfW abstractC28076CfW;
        Closeable A0Q;
        int i5 = i;
        synchronized (this) {
            if (!this.A00) {
                this.A00 = AbstractC23471Abu.A1X(i5);
                try {
                    try {
                        if (this instanceof C24730B1k) {
                            C24730B1k c24730B1k = (C24730B1k) this;
                            Closeable closeable = (Closeable) obj;
                            CCM.A00();
                            CPR cpr = c24730B1k.A00;
                            synchronized (cpr) {
                                try {
                                    if (cpr.A03 == c24730B1k) {
                                        CPR.A05(cpr.A04);
                                        cpr.A04 = null;
                                        CopyOnWriteArraySet copyOnWriteArraySet = cpr.A06;
                                        Iterator it = copyOnWriteArraySet.iterator();
                                        int size = copyOnWriteArraySet.size();
                                        int i6 = i & 1;
                                        if (i6 == 1) {
                                            copyOnWriteArraySet.clear();
                                            abstractC28076CfW = cpr.A07;
                                            abstractC28076CfW.A00(cpr, cpr.A05);
                                        } else {
                                            abstractC28076CfW = cpr.A07;
                                            if (abstractC28076CfW instanceof B2F) {
                                                C29374D2b c29374D2b = (C29374D2b) closeable;
                                                A0Q = c29374D2b != null ? c29374D2b.A09() : null;
                                            } else {
                                                A0Q = AbstractC23471Abu.A0Q((C29377D2f) closeable);
                                            }
                                            cpr.A04 = A0Q;
                                            cpr.A01 = i5;
                                        }
                                        while (it.hasNext()) {
                                            Pair pair = (Pair) it.next();
                                            synchronized (pair) {
                                                if (i6 == 1) {
                                                    try {
                                                        InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) pair.second;
                                                        ((C28080Cfa) interfaceC30099DVg).A05.Bb8(interfaceC30099DVg, abstractC28076CfW.A03, null);
                                                        C28080Cfa c28080Cfa = cpr.A02;
                                                        if (c28080Cfa != null) {
                                                            ((InterfaceC30099DVg) pair.second).BrH(c28080Cfa.A0B);
                                                        }
                                                        ((InterfaceC30099DVg) pair.second).BrG(abstractC28076CfW.A02, Integer.valueOf(size));
                                                    } finally {
                                                    }
                                                }
                                                ((DVN) pair.first).BXU(closeable, i5);
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        } else {
                            if (this instanceof B21) {
                                B21 b21 = (B21) this;
                                C29374D2b c29374D2b2 = (C29374D2b) obj;
                                if (c29374D2b2 != null && ((i & 1) != 1 || AbstractC27122CAf.A01(b21.A01, c29374D2b2))) {
                                    A04(b21, c29374D2b2, i5);
                                } else if ((i & 1) == 1) {
                                    if (c29374D2b2 != null) {
                                        c29374D2b2.close();
                                    }
                                    C28078CfY c28078CfY = b21.A03;
                                    i5 = 1;
                                    int i7 = b21.A00 + 1;
                                    dvn = ((B26) b21).A00;
                                }
                            } else if (this instanceof B23) {
                                B23 b23 = (B23) this;
                                A04(b23, obj, i5);
                                if ((i & 1) == 1) {
                                    B23.A00(b23);
                                }
                            } else if (this instanceof C24739B1v) {
                                B26 b26 = (B26) this;
                                if ((i & 1) == 1) {
                                    dvn = b26.A00;
                                }
                            } else if (this instanceof B24) {
                                B24 b24 = (B24) this;
                                C29374D2b c29374D2b3 = (C29374D2b) obj;
                                if (!b24.A00) {
                                    boolean A1X = AbstractC23471Abu.A1X(i5);
                                    if (c29374D2b3 != null) {
                                        C29374D2b.A04(c29374D2b3);
                                        C27311CHs c27311CHs = c29374D2b3.A07;
                                        InterfaceC30099DVg interfaceC30099DVg2 = b24.A02;
                                        C27105C9o c27105C9o = ((C28080Cfa) interfaceC30099DVg2).A07;
                                        InterfaceC30062DTr createImageTranscoder = b24.A03.createImageTranscoder(c27311CHs, b24.A04);
                                        COy.A03(createImageTranscoder);
                                        C29374D2b.A04(c29374D2b3);
                                        if (c29374D2b3.A07 == C27311CHs.A02) {
                                            valueOf = TriState.UNSET;
                                        } else {
                                            C29374D2b.A04(c29374D2b3);
                                            if (createImageTranscoder.ACq(c29374D2b3.A07)) {
                                                C27313CHu c27313CHu = c27105C9o.A07;
                                                if (!c27313CHu.A01) {
                                                    if (AbstractC27419CMk.A02(c27313CHu, c29374D2b3) == 0) {
                                                        if (c27313CHu.A00 != -2) {
                                                            C42986JUr c42986JUr = AbstractC27419CMk.A00;
                                                            C29374D2b.A04(c29374D2b3);
                                                            if (AbstractC23469Abs.A1Y(c42986JUr, c29374D2b3.A00)) {
                                                            }
                                                        } else {
                                                            c29374D2b3.A00 = 0;
                                                        }
                                                    }
                                                    z3 = true;
                                                    valueOf = TriState.valueOf(z3);
                                                }
                                                if (!createImageTranscoder.ACc(c27105C9o.A06, c27313CHu, c29374D2b3)) {
                                                    C29374D2b.A04(c29374D2b3);
                                                    z3 = false;
                                                    valueOf = TriState.valueOf(z3);
                                                }
                                                z3 = true;
                                                valueOf = TriState.valueOf(z3);
                                            } else {
                                                valueOf = TriState.NO;
                                            }
                                        }
                                        if (A1X || valueOf != TriState.UNSET) {
                                            if (valueOf != TriState.YES) {
                                                if ((c27311CHs == AbstractC26261Bon.A07 || c27311CHs == AbstractC26261Bon.A05) && !c27105C9o.A07.A01) {
                                                    C29374D2b.A04(c29374D2b3);
                                                    if (c29374D2b3.A02 != 0) {
                                                        C29374D2b.A04(c29374D2b3);
                                                        if (c29374D2b3.A02 != -1 && (c29374D2b3 = c29374D2b3.A09()) != null) {
                                                            c29374D2b3.A02 = 0;
                                                        }
                                                    }
                                                }
                                                A04(b24, c29374D2b3, i5);
                                            } else {
                                                C27403CLq c27403CLq = b24.A01;
                                                if (c27403CLq.A04(c29374D2b3, i5) && (A1X || interfaceC30099DVg2.B54())) {
                                                    c27403CLq.A03();
                                                }
                                            }
                                        }
                                    } else if (A1X) {
                                        ((B26) b24).A00.BXU(null, 1);
                                    }
                                }
                            } else if (this instanceof C24738B1u) {
                                B26 b262 = (B26) this;
                                C29374D2b c29374D2b4 = (C29374D2b) obj;
                                C29377D2f c29377D2f2 = null;
                                try {
                                    if (C29374D2b.A05(c29374D2b4) && c29374D2b4 != null && (c29377D2f = c29374D2b4.A0B) != null) {
                                        c29377D2f2 = c29377D2f.A04();
                                    }
                                    A04(b262, c29377D2f2, i5);
                                    if (c29377D2f2 != null) {
                                        c29377D2f2.close();
                                    }
                                } catch (Throwable th) {
                                    if (c29377D2f2 == null) {
                                        throw th;
                                    }
                                    c29377D2f2.close();
                                    throw th;
                                }
                            } else if (this instanceof C24737B1t) {
                                B26 b263 = (B26) this;
                                if ((i & 1) == 1) {
                                    A04(b263, obj, i5);
                                }
                            } else {
                                try {
                                    if (this instanceof B22) {
                                        B22 b22 = (B22) this;
                                        C29377D2f c29377D2f3 = (C29377D2f) obj;
                                        if (C29377D2f.A02(c29377D2f3)) {
                                            if (!b22.A02) {
                                                C29377D2f c29377D2f4 = b22.A01;
                                                b22.A01 = c29377D2f3 != null ? c29377D2f3.A04() : null;
                                                b22.A00 = i5;
                                                b22.A03 = true;
                                                boolean A09 = b22.A09();
                                                if (c29377D2f4 != null) {
                                                    c29377D2f4.close();
                                                }
                                                if (A09) {
                                                    b22.A08.A01.execute(D4Q.A00(b22, 45));
                                                }
                                            }
                                        } else if ((i & 1) == 1) {
                                            b22.A07(null, i5);
                                        }
                                    } else if (this instanceof B20) {
                                        B20 b20 = (B20) this;
                                        C29377D2f c29377D2f5 = (C29377D2f) obj;
                                        int i8 = i & 1;
                                        if (c29377D2f5 == null) {
                                            if (i8 == 1) {
                                                A04(b20, null, i5);
                                            }
                                        } else if (i8 == 1) {
                                            C29377D2f ABy2 = b20.A02 ? b20.A01.ABy(c29377D2f5, b20.A00) : null;
                                            try {
                                                DVN dvn2 = ((B26) b20).A00;
                                                dvn2.BbO(1.0f);
                                                if (ABy2 != null) {
                                                    c29377D2f5 = ABy2;
                                                }
                                                dvn2.BXU(c29377D2f5, i5);
                                                if (ABy2 != null) {
                                                    ABy2.close();
                                                }
                                            } catch (Throwable th2) {
                                                if (ABy2 == null) {
                                                    throw th2;
                                                }
                                                ABy2.close();
                                                throw th2;
                                            }
                                        }
                                    } else if (this instanceof C24743B1z) {
                                        C24743B1z c24743B1z = (C24743B1z) this;
                                        C29374D2b c29374D2b5 = (C29374D2b) obj;
                                        CCM.A00();
                                        if ((i & 1) == 1 && c29374D2b5 != null && (i & 10) == 0) {
                                            C29374D2b.A04(c29374D2b5);
                                            if (c29374D2b5.A07 != C27311CHs.A02) {
                                                C29377D2f c29377D2f6 = c29374D2b5.A0B;
                                                if (c29377D2f6 != null && (ABy = c29377D2f6.A04()) != null) {
                                                    C29377D2f ABy3 = c24743B1z.A02 ? c24743B1z.A01.ABy(ABy, c24743B1z.A00) : null;
                                                    ABy.close();
                                                    if (ABy3 != null) {
                                                        try {
                                                            C29374D2b c29374D2b6 = new C29374D2b(ABy3);
                                                            c29374D2b6.A0B(c29374D2b5);
                                                            ABy3.close();
                                                            try {
                                                                DVN dvn3 = ((B26) c24743B1z).A00;
                                                                dvn3.BbO(1.0f);
                                                                dvn3.BXU(c29374D2b6, i5);
                                                            } finally {
                                                                c29374D2b6.close();
                                                            }
                                                        } catch (Throwable th3) {
                                                            ABy3.close();
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                                A04(c24743B1z, c29374D2b5, i5);
                                            }
                                        }
                                        A04(c24743B1z, c29374D2b5, i5);
                                    } else if (this instanceof C24742B1y) {
                                        C24742B1y c24742B1y = (C24742B1y) this;
                                        C29374D2b c29374D2b7 = (C29374D2b) obj;
                                        InterfaceC30099DVg interfaceC30099DVg3 = c24742B1y.A02;
                                        C28080Cfa c28080Cfa2 = (C28080Cfa) interfaceC30099DVg3;
                                        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa2.A05;
                                        interfaceC30072DUb.Bb9(interfaceC30099DVg3, "DiskCacheWriteProducer");
                                        if (!(!AbstractC23471Abu.A1X(i5)) && c29374D2b7 != null && (i & 10) == 0) {
                                            C29374D2b.A04(c29374D2b7);
                                            if (c29374D2b7.A07 != C27311CHs.A02) {
                                                C27105C9o c27105C9o2 = c28080Cfa2.A07;
                                                C27885CcI c27885CcI = new C27885CcI(c27105C9o2.A03.toString());
                                                Object obj2 = c24742B1y.A00.get();
                                                C00C.A06(obj2);
                                                C26810Byz c26810Byz = (C26810Byz) obj2;
                                                C26838BzR c26838BzR = (C26838BzR) c26810Byz.A04.getValue();
                                                C26838BzR c26838BzR2 = (C26838BzR) c26810Byz.A02.getValue();
                                                C42989JUu c42989JUu = (C42989JUu) AbstractC34811ab.A1H(c26810Byz.A00);
                                                BYR byr = c27105C9o2.A0A;
                                                if (byr != BYR.A03) {
                                                    if (byr == BYR.A01) {
                                                        c26838BzR = c26838BzR2;
                                                    } else {
                                                        if (byr == BYR.A02 && c42989JUu != null && (str = c27105C9o2.A0D) != null) {
                                                            c26838BzR = (C26838BzR) c42989JUu.get(str);
                                                        }
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append("Got no disk cache for CacheChoice: ");
                                                        interfaceC30072DUb.Bb7(interfaceC30099DVg3, "DiskCacheWriteProducer", new C25510BcQ(AbstractC34811ab.A1L(A042, byr.ordinal())), null);
                                                        A04(c24742B1y, c29374D2b7, i5);
                                                    }
                                                }
                                                if (c26838BzR != null) {
                                                    CCM.A00();
                                                    if (!C29374D2b.A05(c29374D2b7)) {
                                                        throw AbstractC34801aa.A0z("Check failed.");
                                                    }
                                                    C4O c4o = c26838BzR.A02;
                                                    synchronized (c4o) {
                                                        try {
                                                            COy.A05(C29374D2b.A05(c29374D2b7));
                                                            Map map = c4o.A00;
                                                            C29374D2b c29374D2b8 = (C29374D2b) map.put(c27885CcI, c29374D2b7.A09());
                                                            if (c29374D2b8 != null) {
                                                                c29374D2b8.close();
                                                            }
                                                            map.size();
                                                        } catch (Throwable th4) {
                                                            throw th4;
                                                        }
                                                    }
                                                    C29374D2b A092 = c29374D2b7.A09();
                                                    try {
                                                        RunnableC23541Ad4.A03(c27885CcI, A092, c26838BzR, c26838BzR.A05, 11);
                                                    } catch (Exception e) {
                                                        AnonymousClass065.A0B(e, "Failed to schedule disk-cache write for %s", c27885CcI.A00);
                                                        c4o.A01(c27885CcI, c29374D2b7);
                                                        if (A092 != null) {
                                                            A092.close();
                                                        }
                                                    }
                                                }
                                                StringBuilder A0422 = AnonymousClass000.A04();
                                                A0422.append("Got no disk cache for CacheChoice: ");
                                                interfaceC30072DUb.Bb7(interfaceC30099DVg3, "DiskCacheWriteProducer", new C25510BcQ(AbstractC34811ab.A1L(A0422, byr.ordinal())), null);
                                                A04(c24742B1y, c29374D2b7, i5);
                                            }
                                        }
                                        interfaceC30072DUb.Bb8(interfaceC30099DVg3, "DiskCacheWriteProducer", null);
                                        A04(c24742B1y, c29374D2b7, i5);
                                    } else if (this instanceof B25) {
                                        B25 b25 = (B25) this;
                                        ?? r7 = (C29374D2b) obj;
                                        CCM.A00();
                                        boolean z4 = true;
                                        int i9 = i & 1;
                                        if (i9 == 1) {
                                            if (r7 == 0) {
                                                C00C.areEqual(b25.A04.AYr("cached_value_found"), true);
                                                c25523Bcd = new C25523Bcd("Encoded image is null.");
                                            } else {
                                                synchronized (r7) {
                                                    try {
                                                        z2 = C29377D2f.A02(r7.A0B);
                                                    } catch (Throwable th5) {
                                                        throw th5;
                                                    }
                                                }
                                                if (!z2) {
                                                    c25523Bcd = new C25523Bcd("Encoded image is not valid.");
                                                }
                                            }
                                            B25.A03(b25, true);
                                            ((B26) b25).A00.BQb(c25523Bcd);
                                        } else {
                                            z4 = false;
                                        }
                                        if (b25 instanceof C24735B1r) {
                                            C24735B1r c24735B1r = (C24735B1r) b25;
                                            if (r7 != 0) {
                                                A04 = ((B25) c24735B1r).A03.A04(r7, i5);
                                                if ((i9 != 1 || (i & 8) == 8) && (i & 4) != 4 && C29374D2b.A05(r7)) {
                                                    C29374D2b.A04(r7);
                                                    if (r7.A07 == AbstractC26261Bon.A07) {
                                                        C26860Bzn c26860Bzn = c24735B1r.A00;
                                                        if (c26860Bzn.A05 != 6 && r7.A07() > c26860Bzn.A02) {
                                                            try {
                                                                InputStream A0A = r7.A0A();
                                                                COy.A03(A0A);
                                                                C24726B1d c24726B1d = c26860Bzn.A07;
                                                                r7 = new BYE(c24726B1d, A0A, (byte[]) c24726B1d.get(16384));
                                                                try {
                                                                    C24735B1r.A00(r7, c26860Bzn.A02);
                                                                    int i10 = c26860Bzn.A01;
                                                                    while (true) {
                                                                        z = false;
                                                                        int i11 = 6;
                                                                        try {
                                                                            if (c26860Bzn.A05 == 6 || (read = r7.read()) == -1) {
                                                                                break;
                                                                            }
                                                                            int i12 = c26860Bzn.A02 + 1;
                                                                            c26860Bzn.A02 = i12;
                                                                            if (c26860Bzn.A06) {
                                                                                break;
                                                                            }
                                                                            int i13 = c26860Bzn.A05;
                                                                            if (i13 == 0) {
                                                                                if (read == 255) {
                                                                                    c26860Bzn.A05 = 1;
                                                                                }
                                                                                c26860Bzn.A05 = i11;
                                                                            } else if (i13 != 1) {
                                                                                int i14 = 3;
                                                                                if (i13 != 2) {
                                                                                    i11 = 4;
                                                                                    if (i13 != 3) {
                                                                                        i14 = 5;
                                                                                        if (i13 != 4) {
                                                                                            if (i13 != 5) {
                                                                                                COy.A06(false);
                                                                                            } else {
                                                                                                int i15 = ((c26860Bzn.A03 << 8) + read) - 2;
                                                                                                C24735B1r.A00(r7, i15);
                                                                                                c26860Bzn.A02 += i15;
                                                                                                c26860Bzn.A05 = 2;
                                                                                            }
                                                                                        }
                                                                                        c26860Bzn.A05 = i14;
                                                                                    } else {
                                                                                        if (read != 255) {
                                                                                            if (read != 0) {
                                                                                                if (read == 217) {
                                                                                                    c26860Bzn.A06 = true;
                                                                                                    int i16 = i12 - 2;
                                                                                                    int i17 = c26860Bzn.A04;
                                                                                                    if (i17 > 0) {
                                                                                                        c26860Bzn.A00 = i16;
                                                                                                    }
                                                                                                    c26860Bzn.A04 = i17 + 1;
                                                                                                    c26860Bzn.A01 = i17;
                                                                                                } else {
                                                                                                    if (read == 218) {
                                                                                                        int i18 = i12 - 2;
                                                                                                        int i19 = c26860Bzn.A04;
                                                                                                        if (i19 > 0) {
                                                                                                            c26860Bzn.A00 = i18;
                                                                                                        }
                                                                                                        c26860Bzn.A04 = i19 + 1;
                                                                                                        c26860Bzn.A01 = i19;
                                                                                                    } else if (read != 1) {
                                                                                                        if (read >= 208) {
                                                                                                            if (read > 215 && read != 216) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    c26860Bzn.A05 = i11;
                                                                                                }
                                                                                            }
                                                                                            c26860Bzn.A05 = 2;
                                                                                        }
                                                                                        c26860Bzn.A05 = i14;
                                                                                    }
                                                                                } else {
                                                                                    if (read != 255) {
                                                                                    }
                                                                                    c26860Bzn.A05 = i14;
                                                                                }
                                                                            } else {
                                                                                if (read == 216) {
                                                                                    c26860Bzn.A05 = 2;
                                                                                }
                                                                                c26860Bzn.A05 = i11;
                                                                            }
                                                                            c26860Bzn.A03 = read;
                                                                        } catch (IOException e2) {
                                                                            AbstractC25781Bgq.A00(e2);
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    if (z && (i2 = c26860Bzn.A01) > (i3 = ((B25) c24735B1r).A00)) {
                                                                        List list = Collections.EMPTY_LIST;
                                                                        if (list != null && !list.isEmpty()) {
                                                                            int i20 = 0;
                                                                            while (true) {
                                                                                if (i20 >= list.size()) {
                                                                                    i4 = Integer.MAX_VALUE;
                                                                                    break;
                                                                                } else {
                                                                                    if (((Integer) list.get(i20)).intValue() > i3) {
                                                                                        i4 = ((Integer) list.get(i20)).intValue();
                                                                                        break;
                                                                                    }
                                                                                    i20++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i4 = i3 + 1;
                                                                        }
                                                                        if (i2 >= i4 || c26860Bzn.A06) {
                                                                            ((B25) c24735B1r).A00 = i2;
                                                                        }
                                                                    }
                                                                } catch (IOException e3) {
                                                                    AbstractC25781Bgq.A00(e3);
                                                                    throw null;
                                                                }
                                                            } finally {
                                                                C41252IcE.A01(r7);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (i9 == 1) {
                                            A04 = b25.A03.A04(r7, i5);
                                        }
                                        if (A04) {
                                            boolean A1N = AbstractC34841ae.A1N(i & 4, 4);
                                            if (z4 || A1N || b25.A04.B54()) {
                                                b25.A03.A03();
                                            }
                                        }
                                    } else if (this instanceof C24741B1x) {
                                        C24741B1x c24741B1x = (C24741B1x) this;
                                        C29374D2b c29374D2b9 = (C29374D2b) obj;
                                        InterfaceC30099DVg interfaceC30099DVg4 = c24741B1x.A00;
                                        C27105C9o c27105C9o3 = ((C28080Cfa) interfaceC30099DVg4).A07;
                                        boolean A1X2 = AbstractC23471Abu.A1X(i5);
                                        boolean A01 = AbstractC27122CAf.A01(c27105C9o3.A06, c29374D2b9);
                                        if (c29374D2b9 != null && (A01 || c27105C9o3.A0E)) {
                                            if (A1X2 && A01) {
                                                A04(c24741B1x, c29374D2b9, i5);
                                            } else {
                                                A04(c24741B1x, c29374D2b9, i & (-2));
                                            }
                                        }
                                        if (A1X2 && !A01 && !c27105C9o3.A01()) {
                                            if (c29374D2b9 != null) {
                                                c29374D2b9.close();
                                            }
                                            c24741B1x.A01.A00.Bqt(((B26) c24741B1x).A00, interfaceC30099DVg4);
                                        }
                                    } else if (this instanceof C24740B1w) {
                                        C24740B1w c24740B1w = (C24740B1w) this;
                                        C29377D2f c29377D2f7 = (C29377D2f) obj;
                                        CCM.A00();
                                        boolean A1X3 = AbstractC23471Abu.A1X(i5);
                                        if (c29377D2f7 != null) {
                                            DYO dyo = (DYO) c29377D2f7.A05();
                                            if (((dyo instanceof B1Y) && ((B1Y) dyo).A01) || (i & 8) == 8) {
                                                A04(c24740B1w, c29377D2f7, i5);
                                            } else {
                                                if (!A1X3 && (AOF = c24740B1w.A01.A00.AOF(c24740B1w.A00)) != null) {
                                                    try {
                                                        C26981C4p Alw = ((DYO) c29377D2f7.A05()).Alw();
                                                        C26981C4p Alw2 = ((DYO) AOF.A05()).Alw();
                                                        if (Alw2.A01 || Alw2.A00 >= Alw.A00) {
                                                            A04(c24740B1w, AOF, i5);
                                                        } else {
                                                            AOF.close();
                                                        }
                                                    } finally {
                                                        AOF.close();
                                                    }
                                                }
                                                ABy = c24740B1w.A01.A00.ABy(c29377D2f7, c24740B1w.A00);
                                                if (A1X3) {
                                                    try {
                                                        ((B26) c24740B1w).A00.BbO(1.0f);
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        if (ABy == null) {
                                                            throw th;
                                                        }
                                                        ABy.close();
                                                    }
                                                }
                                                DVN dvn4 = ((B26) c24740B1w).A00;
                                                if (ABy != null) {
                                                    c29377D2f7 = ABy;
                                                }
                                                dvn4.BXU(c29377D2f7, i5);
                                                if (ABy != null) {
                                                    ABy.close();
                                                }
                                            }
                                        } else if (A1X3) {
                                            A04(c24740B1w, null, i5);
                                        }
                                    } else if (this instanceof C24736B1s) {
                                        B26 b264 = (B26) this;
                                        C29374D2b c29374D2b10 = (C29374D2b) obj;
                                        if (c29374D2b10 == null) {
                                            dvn = b264.A00;
                                        } else {
                                            if (c29374D2b10.A02 < 0 || c29374D2b10.A05 < 0 || c29374D2b10.A01 < 0) {
                                                C29374D2b.A03(c29374D2b10);
                                            }
                                            A04(b264, c29374D2b10, i5);
                                        }
                                    } else {
                                        C24312AtZ c24312AtZ = ((C24729B1j) this).A00;
                                        c24312AtZ.A0A(c24312AtZ.A01, obj, i5);
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                            dvn.BXU(null, i5);
                        }
                        CCM.A00();
                    } catch (Throwable th8) {
                        CCM.A00();
                    }
                } catch (Exception e4) {
                    A06(e4);
                }
            }
        }
    }

    public final void A06(Exception exc) {
        Class<?> cls = getClass();
        AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
        if (anonymousClass063.B5N(6)) {
            C00C.A09(cls);
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            anonymousClass063.CFe(simpleName, "unhandled exception", exc);
        }
    }
}
