package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.Timeline;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.8wN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230718wN {
    public boolean A01;
    public InterfaceC83065YAz A02;
    public final InterfaceC37383Egl A03;
    public final InterfaceC30678Bvm A04;
    public final InterfaceC37696Elo A05;
    public final C225028nC A09;
    public InterfaceC30802Bxm A00 = new C230128vQ(new Random(), new int[0]);
    public final IdentityHashMap A0A = new IdentityHashMap();
    public final Map A0B = new HashMap();
    public final List A07 = new ArrayList();
    public final HashMap A06 = new HashMap();
    public final Set A08 = new HashSet();

    public C230718wN(InterfaceC37383Egl interfaceC37383Egl, InterfaceC30678Bvm interfaceC30678Bvm, InterfaceC37696Elo interfaceC37696Elo, C225028nC c225028nC) {
        this.A09 = c225028nC;
        this.A04 = interfaceC30678Bvm;
        this.A05 = interfaceC37696Elo;
        this.A03 = interfaceC37383Egl;
    }

    private void A00() {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            C232468zC c232468zC = (C232468zC) it.next();
            if (c232468zC.A04.isEmpty()) {
                C232608zQ c232608zQ = (C232608zQ) this.A06.get(c232468zC);
                if (c232608zQ != null) {
                    c232608zQ.A02.Am0(c232608zQ.A01);
                }
                it.remove();
            }
        }
    }

    private void A01(C232468zC c232468zC) {
        if (c232468zC.A01 && c232468zC.A04.isEmpty()) {
            Object remove = this.A06.remove(c232468zC);
            AbstractC219878et.A01(remove);
            C232608zQ c232608zQ = (C232608zQ) remove;
            InterfaceC37137Ecn interfaceC37137Ecn = c232608zQ.A02;
            interfaceC37137Ecn.FcV(c232608zQ.A01);
            C232588zO c232588zO = c232608zQ.A00;
            interfaceC37137Ecn.Fdd(c232588zO);
            interfaceC37137Ecn.FdP(c232588zO);
            this.A08.remove(c232468zC);
        }
    }

    private void A02(C232468zC c232468zC) {
        C232478zD c232478zD = c232468zC.A02;
        InterfaceC30742Bwo interfaceC30742Bwo = new InterfaceC30742Bwo() { // from class: X.8zM
            @Override // p000X.InterfaceC30742Bwo
            public final void FAU(Timeline timeline, InterfaceC37137Ecn interfaceC37137Ecn) {
                C230718wN.this.A04.Ete();
            }
        };
        C232588zO c232588zO = new C232588zO(c232468zC, this);
        this.A06.put(c232468zC, new C232608zQ(c232588zO, interfaceC30742Bwo, c232478zD));
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        c232478zD.A9z(new Handler(myLooper, null), c232588zO);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        Handler handler = new Handler(myLooper2, null);
        CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC250799nf) c232478zD).A03.A02;
        C232618zR c232618zR = new C232618zR();
        c232618zR.A00 = handler;
        c232618zR.A01 = c232588zO;
        copyOnWriteArrayList.add(c232618zR);
        c232478zD.FWY(this.A02, this.A09, interfaceC30742Bwo);
    }

    public static void A03(C230718wN c230718wN, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            List list = c230718wN.A07;
            C232468zC c232468zC = (C232468zC) list.remove(i3);
            c230718wN.A0B.remove(c232468zC.A03);
            int i4 = -c232468zC.A02.A00.A03();
            for (int i5 = i3; i5 < list.size(); i5++) {
                ((C232468zC) list.get(i5)).A00 += i4;
            }
            c232468zC.A01 = true;
            if (c230718wN.A01) {
                c230718wN.A01(c232468zC);
            }
        }
    }

    public final Timeline A04() {
        List list = this.A07;
        if (list.isEmpty()) {
            return Timeline.A00;
        }
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C232468zC c232468zC = (C232468zC) list.get(i2);
            c232468zC.A00 = i;
            i += c232468zC.A02.A00.A03();
        }
        return new C231288xI(this.A00, list);
    }

    public final Timeline A05(InterfaceC30802Bxm interfaceC30802Bxm) {
        int size = this.A07.size();
        C230128vQ c230128vQ = (C230128vQ) interfaceC30802Bxm;
        if (c230128vQ.A02.length != size) {
            interfaceC30802Bxm = new C230128vQ(new Random(c230128vQ.A00.nextLong()), new int[0]).AL9(0, size);
        }
        this.A00 = interfaceC30802Bxm;
        return A04();
    }

    public final Timeline A06(InterfaceC30802Bxm interfaceC30802Bxm, List list, int i) {
        int i2;
        List list2;
        if (!list.isEmpty()) {
            this.A00 = interfaceC30802Bxm;
            for (int i3 = i; i3 < list.size() + i; i3++) {
                C232468zC c232468zC = (C232468zC) list.get(i3 - i);
                if (i3 > 0) {
                    C232468zC c232468zC2 = (C232468zC) this.A07.get(i3 - 1);
                    i2 = c232468zC2.A00 + c232468zC2.A02.A00.A03();
                } else {
                    i2 = 0;
                }
                c232468zC.A00 = i2;
                c232468zC.A01 = false;
                c232468zC.A04.clear();
                int A03 = c232468zC.A02.A00.A03();
                int i4 = i3;
                while (true) {
                    list2 = this.A07;
                    if (i4 >= list2.size()) {
                        break;
                    }
                    ((C232468zC) list2.get(i4)).A00 += A03;
                    i4++;
                }
                list2.add(i3, c232468zC);
                this.A0B.put(c232468zC.A03, c232468zC);
                if (this.A01) {
                    A02(c232468zC);
                    if (this.A0A.isEmpty()) {
                        this.A08.add(c232468zC);
                    } else {
                        C232608zQ c232608zQ = (C232608zQ) this.A06.get(c232468zC);
                        if (c232608zQ != null) {
                            c232608zQ.A02.Am0(c232608zQ.A01);
                        }
                    }
                }
            }
        }
        return A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r6 > r3.A07.size()) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Timeline A07(List list, int i, int i2) {
        boolean z = i >= 0 && i <= i2;
        AbstractC219878et.A05(z);
        AbstractC219878et.A05(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            this.A07.get(i3);
            list.get(i3 - i);
        }
        return A04();
    }

    public final C232758zf A08(C230598wB c230598wB, InterfaceC34448DaS interfaceC34448DaS, long j) {
        Object obj = c230598wB.A04;
        Timeline timeline = Timeline.A00;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        C230598wB A00 = c230598wB.A00(pair.second);
        Object obj3 = this.A0B.get(obj2);
        if (obj3 == null) {
            AbstractC219878et.A01(obj3);
            throw AnonymousClass002.createAndThrow();
        }
        C232468zC c232468zC = (C232468zC) obj3;
        this.A08.add(c232468zC);
        C232608zQ c232608zQ = (C232608zQ) this.A06.get(c232468zC);
        if (c232608zQ != null) {
            c232608zQ.A02.Ap2(c232608zQ.A01);
        }
        c232468zC.A04.add(A00);
        C232758zf Ain = c232468zC.A02.Ain(A00, interfaceC34448DaS, j);
        this.A0A.put(Ain, c232468zC);
        A00();
        return Ain;
    }

    public final void A09() {
        HashMap hashMap = this.A06;
        for (C232608zQ c232608zQ : hashMap.values()) {
            try {
                c232608zQ.A02.FcV(c232608zQ.A01);
            } catch (RuntimeException e) {
                AbstractC222258ij.A05("MediaSourceList", "Failed to release child source.", e);
            }
            InterfaceC37137Ecn interfaceC37137Ecn = c232608zQ.A02;
            C232588zO c232588zO = c232608zQ.A00;
            interfaceC37137Ecn.Fdd(c232588zO);
            interfaceC37137Ecn.FdP(c232588zO);
        }
        hashMap.clear();
        this.A08.clear();
        this.A01 = false;
    }

    public final void A0A(InterfaceC83065YAz interfaceC83065YAz) {
        boolean z = !this.A01;
        if (!z) {
            AbstractC219878et.A06(z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = interfaceC83065YAz;
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                this.A01 = true;
                return;
            }
            C232468zC c232468zC = (C232468zC) list.get(i);
            A02(c232468zC);
            this.A08.add(c232468zC);
            i++;
        }
    }

    @NeverInline
    public final void A0B(InterfaceC37880Eom interfaceC37880Eom) {
        IdentityHashMap identityHashMap = this.A0A;
        Object remove = identityHashMap.remove(interfaceC37880Eom);
        AbstractC219878et.A01(remove);
        C232468zC c232468zC = (C232468zC) remove;
        c232468zC.A02.FcU(interfaceC37880Eom);
        c232468zC.A04.remove(((C232758zf) interfaceC37880Eom).A05);
        if (!identityHashMap.isEmpty()) {
            A00();
        }
        A01(c232468zC);
    }
}
