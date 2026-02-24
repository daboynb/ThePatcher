package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CTo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31704CTo {
    public static final Map A0J = Collections.synchronizedMap(new HashMap());
    public Handler A00;
    public Handler A01;
    public final int A02;
    public final Context A03;
    public final CTN A04;
    public final CTN A05;
    public final C31652CRo A06;
    public final C31730CUo A07;
    public final C26N A08 = new C26N();
    public final Object A09 = new Object();
    public final boolean A0A;
    public final boolean A0B;
    public final CTM A0C;
    public final C31677CSn A0D;
    public final boolean A0E;
    public volatile Looper A0F;
    public volatile InterfaceC55874Lrg A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;

    public C31704CTo(Context context, Looper looper, Looper looper2, CTM ctm, CTN ctn, C31652CRo c31652CRo, C31677CSn c31677CSn) {
        this.A03 = context;
        this.A06 = c31652CRo;
        CSM csm = C31652CRo.A0A;
        Map map = c31652CRo.A00;
        Object obj = map.get(csm);
        int intValue = ((Number) (obj != null ? obj : 3)).intValue();
        this.A02 = intValue;
        CSM csm2 = C31652CRo.A02;
        Object obj2 = CSN.A05;
        Object obj3 = map.get(csm2);
        this.A04 = CUM.A00(obj3 != null ? obj3 : obj2, intValue);
        this.A05 = ctn;
        this.A0C = ctm;
        this.A00 = new Handler(looper);
        this.A0F = looper;
        this.A01 = looper2 != null ? new Handler(looper2) : null;
        Object obj4 = r2;
        Object obj5 = map.get(C31652CRo.A01);
        this.A0A = ((Boolean) (obj5 != null ? obj5 : obj4)).booleanValue();
        Object obj6 = map.get(C31652CRo.A06);
        this.A0E = ((Boolean) (obj6 != null ? obj6 : false)).booleanValue();
        Object obj7 = map.get(C31652CRo.A0C);
        this.A0B = ((Boolean) (obj7 != null ? obj7 : true)).booleanValue();
        this.A07 = new C31730CUo((Looper) map.get(C31652CRo.A0D));
        this.A0D = c31677CSn;
    }

    public static void A00(C31704CTo c31704CTo) {
        InterfaceC55874Lrg interfaceC55874Lrg = c31704CTo.A0G;
        if (interfaceC55874Lrg != null) {
            try {
                List list = c31704CTo.A08.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC55656LoA) list.get(i)).detach();
                }
                interfaceC55874Lrg.release();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public final InterfaceC55874Lrg A01() {
        InterfaceC55874Lrg interfaceC55874Lrg;
        synchronized (this.A09) {
            C31704CTo c31704CTo = (C31704CTo) A0J.get(Looper.myLooper());
            if (c31704CTo != null) {
                interfaceC55874Lrg = c31704CTo.A0G;
                if (interfaceC55874Lrg != null) {
                }
            } else {
                interfaceC55874Lrg = null;
            }
            AbstractC10490Qj.A00(interfaceC55874Lrg);
            throw AnonymousClass002.createAndThrow();
        }
        return interfaceC55874Lrg;
    }

    public final void A02() {
        if (!this.A0B || this.A0I) {
            return;
        }
        synchronized (this.A09) {
            this.A0I = true;
        }
    }

    public final void A03(InterfaceC55656LoA interfaceC55656LoA) {
        Object obj = this.A09;
        C26N c26n = this.A08;
        if (interfaceC55656LoA != null) {
            synchronized (obj) {
                try {
                    if (!c26n.A00.contains(interfaceC55656LoA)) {
                        interfaceC55656LoA.DOp(this);
                        InterfaceC55874Lrg interfaceC55874Lrg = this.A0G;
                        if (interfaceC55874Lrg != null && A06()) {
                            interfaceC55656LoA.AEo(interfaceC55874Lrg);
                        }
                        c26n.A01(interfaceC55656LoA);
                    }
                } finally {
                }
            }
        }
    }

    public final void A04(InterfaceC55656LoA interfaceC55656LoA) {
        if (interfaceC55656LoA != null) {
            if (this.A0E) {
                try {
                    if (!this.A08.A02(interfaceC55656LoA) || this.A0G == null) {
                        return;
                    }
                    interfaceC55656LoA.detach();
                    return;
                } catch (Throwable th) {
                    return;
                }
            }
            Object obj = this.A09;
            C26N c26n = this.A08;
            synchronized (obj) {
                try {
                    if (c26n.A02(interfaceC55656LoA) && this.A0G != null) {
                        interfaceC55656LoA.detach();
                    }
                } finally {
                }
            }
        }
    }

    public final void A05(C7L2 c7l2) {
        CTM ctm = this.A0C;
        C4Q4 c4q4 = new C4Q4(31000, c7l2);
        CRN crn = ctm.A00;
        InterfaceC31651CRn interfaceC31651CRn = crn.A02;
        if (interfaceC31651CRn != null) {
            interfaceC31651CRn.EkG(c4q4);
        }
        CRN.A01(crn, c4q4);
    }

    public final boolean A06() {
        boolean z;
        synchronized (this.A09) {
            z = this.A0G != null && (!this.A0I || this.A0F == Looper.myLooper());
        }
        return z;
    }
}
