package p000X;

import android.graphics.Canvas;
import com.facebook.android.maps.model.CameraPosition;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public class G5T extends AbstractC74916Tm9 implements InterfaceC78732Vm1 {
    public static final C205367wa A0E;
    public C69163R2c A00;
    public C69163R2c A01;
    public InterfaceC79420WAo A02;
    public C71154Rsj A03;
    public Map A04;
    public CameraPosition A05;
    public boolean A06;
    public final RFE A07;
    public final C205367wa A08;
    public final ArrayList A09;
    public final List A0A;
    public final Set A0B;
    public final C205367wa A0C;
    public final double[] A0D;

    static {
        C205367wa c205367wa = new C205367wa();
        c205367wa.A01 = 0.0d;
        c205367wa.A03 = 0.0d;
        c205367wa.A02 = 1.0d;
        c205367wa.A00 = 1.0d;
        A0E = c205367wa;
    }

    public G5T(InterfaceC79420WAo interfaceC79420WAo, C75003TnY c75003TnY) {
        super(c75003TnY);
        this.A0B = AnonymousClass222.A0y();
        this.A08 = new C205367wa();
        this.A0C = new C205367wa();
        this.A0D = new double[2];
        this.A0A = AnonymousClass011.A0a();
        this.A09 = AnonymousClass121.A16(10);
        this.A06 = false;
        this.A02 = interfaceC79420WAo;
        this.A04 = AnonymousClass021.A0y();
        RFE rfe = new RFE();
        rfe.A00 = new C75004TnZ();
        rfe.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = rfe;
        c75003TnY.A0N.add(this);
    }

    public static void A00(G5T g5t, Set set) {
        AbstractC41226G3y abstractC41226G3y;
        C69163R2c AhJ;
        Map map = g5t.A04;
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            C77647VFm c77647VFm = (C77647VFm) A0g.getValue();
            double[] dArr = g5t.A0D;
            c77647VFm.BGr(dArr);
            if (!g5t.A08.A00(dArr[0], dArr[1]) || !set.remove(c77647VFm)) {
                A0e.remove();
                g5t.A02.FdJ(c77647VFm);
                C69163R2c c69163R2c = g5t.A00;
                if (key == c69163R2c) {
                    if (c69163R2c != null) {
                        c69163R2c.A01.A05();
                    }
                    g5t.A00 = null;
                }
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C77647VFm c77647VFm2 = (C77647VFm) it.next();
            double[] dArr2 = g5t.A0D;
            c77647VFm2.BGr(dArr2);
            double d = dArr2[0];
            double d2 = dArr2[1];
            if (c77647VFm2.A03 != 0 && g5t.A08.A00(d, d2)) {
                InterfaceC79420WAo interfaceC79420WAo = g5t.A02;
                ArrayList arrayList = g5t.A09;
                if (!arrayList.isEmpty()) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        AhJ = (C69163R2c) arrayList.get(size);
                        if (AhJ.A00 == 1) {
                            arrayList.remove(size);
                            break;
                        }
                    }
                }
                AhJ = interfaceC79420WAo.AhJ(c77647VFm2);
                interfaceC79420WAo.AFm(AhJ);
                AbstractC74916Tm9 abstractC74916Tm9 = AhJ.A01;
                c77647VFm2.A05 = abstractC74916Tm9;
                map.put(AhJ, c77647VFm2);
                abstractC74916Tm9.A04();
            }
        }
        C71154Rsj c71154Rsj = g5t.A03;
        if (c71154Rsj != null) {
            RMR rmr = c71154Rsj.A00;
            rmr.A00++;
            WBB wbb = rmr.A06;
            InterfaceC80218WfH CRT = wbb.CRT();
            if (CRT != null) {
                Reference reference = (Reference) rmr.A07.A03.get(CRT.getId());
                if (reference == null || (abstractC41226G3y = (AbstractC41226G3y) reference.get()) == null) {
                    return;
                }
                wbb.FfC(abstractC41226G3y);
                LinkedHashSet A13 = AnonymousClass327.A13();
                A13.add(abstractC41226G3y);
                rmr.A02(A13);
                LinkedHashSet A132 = AnonymousClass327.A13();
                A132.add(CRT);
                Iterator it2 = rmr.A00(A132).iterator();
                while (it2.hasNext()) {
                    wbb.FfB((AbstractC41226G3y) it2.next());
                }
            }
        }
    }

    @Override // p000X.AbstractC74916Tm9
    public final void A09(Canvas canvas) {
        VZi c41279G6a;
        long j;
        if (this.A06) {
            this.A06 = false;
            float f = super.A08.A03().A02;
            C74352Td1 c74352Td1 = super.A09;
            C205367wa c205367wa = this.A0C;
            c74352Td1.A05(c205367wa);
            RFE rfe = this.A07;
            Float f2 = rfe.A05;
            if (f2 == null || f2.floatValue() != f || !this.A08.A01(c205367wa)) {
                if (f <= 5.0f) {
                    C205367wa c205367wa2 = this.A08;
                    C205367wa c205367wa3 = A0E;
                    c205367wa2.A00 = c205367wa3.A00;
                    c205367wa2.A03 = c205367wa3.A03;
                    c205367wa2.A01 = c205367wa3.A01;
                    c205367wa2.A02 = c205367wa3.A02;
                } else {
                    double d = c205367wa.A02;
                    double d2 = c205367wa.A01;
                    double d3 = c205367wa.A00;
                    double d4 = c205367wa.A03;
                    double d5 = d3 - d4;
                    double d6 = (d - d2) / 2.0d;
                    double d7 = d2 - d6;
                    double d8 = d + d6;
                    double d9 = d8 - d7;
                    C205367wa c205367wa4 = this.A08;
                    if (d9 >= 1.0d) {
                        c205367wa4.A01 = 0.0d;
                        c205367wa4.A02 = 1.0d;
                    } else {
                        c205367wa4.A01 = C77647VFm.A00(d7);
                        c205367wa4.A02 = C77647VFm.A00(d8);
                    }
                    double d10 = d5 / 2.0d;
                    c205367wa4.A03 = Math.max(0.0d, d4 - d10);
                    c205367wa4.A00 = Math.min(1.0d, d3 + d10);
                }
                Float f3 = rfe.A05;
                if (f3 == null || f <= f3.floatValue()) {
                    C74477Tf2 c74477Tf2 = rfe.A00.A01;
                    if (c74477Tf2 != null) {
                        c74477Tf2.A03();
                    }
                    VZi vZi = rfe.A02;
                    if (vZi != null) {
                        C74480Tf5.A01.removeCallbacks(vZi);
                        rfe.A02 = null;
                    }
                    if (rfe.A03 == null) {
                        c41279G6a = new C41279G6a(rfe, f);
                        rfe.A03 = c41279G6a;
                        j = 150;
                        C74480Tf5.A01.postDelayed(c41279G6a, j);
                    }
                } else {
                    VZi vZi2 = rfe.A03;
                    if (vZi2 != null) {
                        C74480Tf5.A01.removeCallbacks(vZi2);
                        rfe.A03 = null;
                    }
                    if (rfe.A00.A01 == null && rfe.A02 == null) {
                        c41279G6a = new C41275G5w(rfe);
                        rfe.A02 = c41279G6a;
                        C71577S2h c71577S2h = rfe.A04;
                        j = c71577S2h == null ? 400L : System.currentTimeMillis() - c71577S2h.A00 < 1000 ? 0L : 300L;
                        C74480Tf5.A01.postDelayed(c41279G6a, j);
                    }
                }
            }
        }
        if (!(this instanceof G42)) {
            Iterator A11 = AnonymousClass368.A11(this.A04);
            while (A11.hasNext()) {
                C69163R2c c69163R2c = (C69163R2c) A11.next();
                if (c69163R2c != this.A00) {
                    AbstractC74916Tm9 abstractC74916Tm9 = c69163R2c.A01;
                    if (abstractC74916Tm9.A04) {
                        abstractC74916Tm9.A09(canvas);
                    }
                }
            }
            C69163R2c c69163R2c2 = this.A00;
            if (c69163R2c2 != null) {
                AbstractC74916Tm9 abstractC74916Tm92 = c69163R2c2.A01;
                if (abstractC74916Tm92.A04) {
                    abstractC74916Tm92.A09(canvas);
                    return;
                }
                return;
            }
            return;
        }
        G42 g42 = (G42) this;
        Set<C69163R2c> keySet = ((G5T) g42).A04.keySet();
        TreeMap treeMap = new TreeMap();
        for (C69163R2c c69163R2c3 : keySet) {
            Integer valueOf = Integer.valueOf(g42.A00.A01.C5Z(c69163R2c3.A01));
            Set set = (Set) treeMap.get(valueOf);
            if (set == null) {
                set = AnonymousClass222.A0y();
                treeMap.put(valueOf, set);
            }
            set.add(c69163R2c3);
        }
        Iterator it = treeMap.values().iterator();
        while (it.hasNext()) {
            for (C69163R2c c69163R2c4 : (Set) it.next()) {
                if (c69163R2c4 != ((G5T) g42).A00) {
                    Set set2 = g42.A01;
                    AbstractC74916Tm9 abstractC74916Tm93 = c69163R2c4.A01;
                    if (!set2.contains(abstractC74916Tm93) && abstractC74916Tm93.A04) {
                        abstractC74916Tm93.A09(canvas);
                    }
                }
            }
        }
        C69163R2c c69163R2c5 = ((G5T) g42).A00;
        if (c69163R2c5 != null && !g42.A01.contains(c69163R2c5.A01)) {
            AbstractC74916Tm9 abstractC74916Tm94 = ((G5T) g42).A00.A01;
            if (abstractC74916Tm94.A04) {
                abstractC74916Tm94.A09(canvas);
            }
        }
        for (AbstractC74916Tm9 abstractC74916Tm95 : g42.A01) {
            if (abstractC74916Tm95.A04) {
                abstractC74916Tm95.A09(canvas);
            }
        }
    }

    public final void A0D() {
        C69163R2c c69163R2c = this.A00;
        if (c69163R2c != null) {
            c69163R2c.A01.A05();
        }
        this.A00 = null;
        Iterator A11 = AnonymousClass368.A11(this.A04);
        while (A11.hasNext()) {
            A11.next();
        }
        this.A07.A05 = null;
        this.A06 = true;
        A03();
    }

    @Override // p000X.InterfaceC78732Vm1
    public final void EE6(CameraPosition cameraPosition) {
        if (!cameraPosition.equals(this.A05)) {
            this.A06 = true;
        }
        this.A05 = cameraPosition;
    }
}
