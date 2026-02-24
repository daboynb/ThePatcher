package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.View;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Vector;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* renamed from: X.D4a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractRunnableC29418D4a implements Runnable, Delayed {
    public long A00;
    public long A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractRunnableC29418D4a)) {
            return false;
        }
        AbstractRunnableC29418D4a abstractRunnableC29418D4a = (AbstractRunnableC29418D4a) obj;
        if (this.A00 == abstractRunnableC29418D4a.A00) {
            String str = this.A02;
            String str2 = abstractRunnableC29418D4a.A02;
            if (str != null ? str.equals(str2) : str2 == null) {
                if (this.A01 == abstractRunnableC29418D4a.A01) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A00(AbstractRunnableC29418D4a abstractRunnableC29418D4a) {
        int i = CN1.A00;
        CN1.A00 = i - 1;
        abstractRunnableC29418D4a.A00 = i << 32;
    }

    public static void A01(AbstractRunnableC29418D4a abstractRunnableC29418D4a, String str) {
        abstractRunnableC29418D4a.A02 = str;
        abstractRunnableC29418D4a.A01 = 0L;
        CN1.A00().A00.add(abstractRunnableC29418D4a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 long, still in use, count: 2, list:
          (r1v4 long) from 0x0024: PHI (r1v2 long) = (r1v1 long), (r1v4 long) binds: [B:14:0x0021, B:6:0x001a] A[DONT_GENERATE, DONT_INLINE]
          (r1v4 long) from 0x0018: CMP_L (r1v4 long), (0 long) A[WRAPPED] (LINE:24)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.util.concurrent.Delayed r9) {
        /*
            r8 = this;
            java.util.concurrent.Delayed r9 = (java.util.concurrent.Delayed) r9
            boolean r0 = r9 instanceof p000X.AbstractRunnableC29418D4a
            if (r0 == 0) goto L2a
            X.D4a r9 = (p000X.AbstractRunnableC29418D4a) r9
            long r1 = r8.A01
            long r3 = r9.A01
            r7 = 0
            r5 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L1e
            long r1 = r8.A00
            long r3 = r9.A00
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 <= 0) goto L24
        L1c:
            r7 = -1
        L1d:
            return r7
        L1e:
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 >= 0) goto L24
            goto L1c
        L24:
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 == 0) goto L1d
            r7 = 1
            return r7
        L2a:
            java.lang.String r0 = "Comparing a Dispatchable to a non-Dispatchable."
            java.lang.IllegalArgumentException r0 = p000X.AbstractC34801aa.A0y(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractRunnableC29418D4a.compareTo(java.lang.Object):int");
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.A01 - SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f4, code lost:
    
        if (r2 != null) goto L67;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        int i;
        boolean z;
        Object obj;
        if (this instanceof C24292AtE) {
            Vector vector = C27309CHq.A02;
            synchronized (vector) {
                int size = vector.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((C27309CHq) vector.get(i2)).A01();
                }
            }
            return;
        }
        if (this instanceof C24291AtD) {
            ListIterator listIterator = CN4.A07.listIterator();
            while (listIterator.hasNext()) {
                Reference reference = (Reference) listIterator.next();
                if (reference == null || (obj = (InterfaceC29829DKn) reference.get()) == null) {
                    listIterator.remove();
                } else {
                    ((View) obj).invalidate();
                }
            }
            return;
        }
        if (!(this instanceof C24293AtF)) {
            if (this instanceof C24295AtH) {
                C24295AtH c24295AtH = (C24295AtH) this;
                AbstractC24283At5 abstractC24283At5 = c24295AtH.A04;
                int i3 = c24295AtH.A01;
                int i4 = c24295AtH.A02;
                int i5 = c24295AtH.A03;
                C27439CNj A09 = abstractC24283At5.A09(i3, i4, i5);
                if (A09 != DV4.A00) {
                    z = false;
                } else {
                    A09 = new C27439CNj(A09.A01, A09.A00);
                    Bitmap bitmap = C27439CNj.A0F;
                    synchronized (A09) {
                        if (A09.A05 != bitmap) {
                            C27439CNj.A01(A09);
                        }
                        A09.A05 = bitmap;
                    }
                    z = true;
                }
                A09.A02 = i3;
                A09.A03 = i4;
                A09.A04 = i5;
                CN1.A01.post(new C24294AtG(c24295AtH, A09, z));
                return;
            }
            C24294AtG c24294AtG = (C24294AtG) this;
            C24295AtH c24295AtH2 = c24294AtG.A00;
            AbstractC24283At5 abstractC24283At52 = c24295AtH2.A04;
            int i6 = ((AbstractC27867Cc0) abstractC24283At52).A07.A0Q.A0H;
            C27439CNj c27439CNj = c24294AtG.A01;
            if (c27439CNj == null) {
                int i7 = c24295AtH2.A00;
                if (i7 <= 0 || !((i = c24295AtH2.A03) == -1 || i == i6)) {
                    c24295AtH2.A05.A04();
                    return;
                } else {
                    abstractC24283At52.A0B(c24295AtH2.A01, c24295AtH2.A02, i, i7 - 1);
                    return;
                }
            }
            abstractC24283At52.A09.A03(c27439CNj);
            if (c24294AtG.A02 || c24295AtH2.A03 > i6 + 1) {
                return;
            }
            abstractC24283At52.A03();
            ArrayList arrayList = AbstractC24283At5.A0C;
            if (arrayList.isEmpty()) {
                return;
            }
            int size2 = arrayList.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((AbstractC27867Cc0) arrayList.get(i8)).A03();
            }
            arrayList.clear();
            return;
        }
        C24293AtF c24293AtF = (C24293AtF) this;
        switch (c24293AtF.$t) {
            case 0:
                AbstractC23820AiU abstractC23820AiU = (AbstractC23820AiU) c24293AtF.A00;
                double d = AbstractC23820AiU.A0p;
                if (abstractC23820AiU.A0V == null) {
                    return;
                }
                while (true) {
                    DOD dod = (DOD) abstractC23820AiU.A0V.poll();
                    if (dod == null) {
                        abstractC23820AiU.A0V = null;
                        return;
                    }
                    dod.BVW(abstractC23820AiU.A0N);
                }
            case 1:
                C26881C0i c26881C0i = (C26881C0i) c24293AtF.A00;
                InterfaceC29828DKm interfaceC29828DKm = c26881C0i.A0M;
                float f = c26881C0i.A0A;
                float f2 = c26881C0i.A0B;
                AbstractC23820AiU abstractC23820AiU2 = (AbstractC23820AiU) interfaceC29828DKm;
                AbstractC23820AiU.A07(abstractC23820AiU2);
                AbstractC27867Cc0 abstractC27867Cc0 = abstractC23820AiU2.A0P;
                if (abstractC27867Cc0 != null && abstractC27867Cc0.A07(f, f2)) {
                    C27873Cc6 c27873Cc6 = abstractC23820AiU2.A0N;
                    AbstractC27867Cc0 abstractC27867Cc02 = abstractC23820AiU2.A0P;
                    AbstractC27867Cc0 abstractC27867Cc03 = c27873Cc6.A0D;
                    if (abstractC27867Cc03 != null && abstractC27867Cc03 != abstractC27867Cc02 && (abstractC27867Cc03 instanceof C24284At6)) {
                        ((C24284At6) abstractC27867Cc03).A09();
                    }
                    c27873Cc6.A0D = abstractC27867Cc02;
                    return;
                }
                abstractC23820AiU2.A0U.By2("gesture_single_tap");
                C27873Cc6 c27873Cc62 = abstractC23820AiU2.A0N;
                AbstractC27867Cc0 abstractC27867Cc04 = c27873Cc62.A0D;
                if (abstractC27867Cc04 != null && (abstractC27867Cc04 instanceof C24284At6)) {
                    ((C24284At6) abstractC27867Cc04).A09();
                }
                c27873Cc62.A0D = null;
                C27873Cc6 c27873Cc63 = abstractC23820AiU2.A0N;
                DOB dob = c27873Cc63.A0B;
                if (dob != null) {
                    dob.BVU(c27873Cc63.A0R.A05(f, f2));
                    return;
                }
                return;
            case 2:
                C26881C0i c26881C0i2 = (C26881C0i) c24293AtF.A00;
                c26881C0i2.A0S = false;
                AbstractC23820AiU abstractC23820AiU3 = (AbstractC23820AiU) c26881C0i2.A0M;
                abstractC23820AiU3.A0U.By2("gesture_single_long_tap");
                AbstractC23820AiU.A07(abstractC23820AiU3);
                return;
            default:
                C27439CNj c27439CNj2 = (C27439CNj) c24293AtF.A00;
                boolean z2 = C27439CNj.A0C;
                c27439CNj2.A0B = 0;
                if (c27439CNj2.A06 == null && c27439CNj2.A07 == null) {
                    c27439CNj2.A03();
                    return;
                }
                return;
        }
    }
}
