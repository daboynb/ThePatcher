package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144825h8 implements InterfaceC39151b5 {
    public final long A00;
    public final Handler A01;
    public final C164306Ty A02;
    public final InterfaceC42848Gmk A03;
    public final InterfaceC247369i8 A04;
    public final List A05;
    public final boolean A06;

    @NeverInline
    public /* synthetic */ C144825h8(C164306Ty c164306Ty, InterfaceC42848Gmk interfaceC42848Gmk, InterfaceC247369i8 interfaceC247369i8, List list, long j, boolean z) {
        Handler handler = new Handler(Looper.getMainLooper());
        D1F.A12(list, 3);
        this.A00 = j;
        this.A03 = interfaceC42848Gmk;
        this.A02 = c164306Ty;
        this.A05 = list;
        this.A06 = z;
        this.A04 = interfaceC247369i8;
        this.A01 = handler;
    }

    @Override // p000X.InterfaceC39151b5
    public final void AKQ() {
    }

    @Override // p000X.InterfaceC39151b5
    public final long CbZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39151b5
    public final void Ffh(final InterfaceC49717JaZ interfaceC49717JaZ) {
        C49611rx.A06("This operation must be run on UI thread.");
        C164306Ty c164306Ty = this.A02;
        int i = c164306Ty.A02;
        final C221738ht c221738ht = new C221738ht(c164306Ty.A03, new ArrayList(c164306Ty.A04), i, c164306Ty.A01);
        interfaceC49717JaZ.F1f();
        if (!this.A06) {
            this.A04.ArR(new AbstractRunnableC46911nb(this) { // from class: X.9Mj
                public final /* synthetic */ C144825h8 A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(738, 2, true, true);
                    this.A00 = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC49717JaZ interfaceC49717JaZ2 = interfaceC49717JaZ;
                    C144825h8 c144825h8 = this.A00;
                    InterfaceC42848Gmk interfaceC42848Gmk = c144825h8.A03;
                    C221738ht c221738ht2 = c221738ht;
                    interfaceC49717JaZ2.F2I(interfaceC42848Gmk, c221738ht2);
                    for (InterfaceC176446r2 interfaceC176446r2 : c144825h8.A05) {
                        interfaceC49717JaZ2.Eox();
                        interfaceC49717JaZ2.Eoy(interfaceC176446r2, interfaceC42848Gmk, c221738ht2);
                        c144825h8.A01.post(new RunnableC39871Ffn(c144825h8, interfaceC176446r2, interfaceC49717JaZ2, c221738ht2));
                    }
                    c144825h8.A01.post(new RunnableC39556Fai(c144825h8, interfaceC49717JaZ2, c221738ht2));
                }
            });
            return;
        }
        InterfaceC42848Gmk interfaceC42848Gmk = this.A03;
        interfaceC49717JaZ.F2I(interfaceC42848Gmk, c221738ht);
        for (InterfaceC55824Lqs interfaceC55824Lqs : this.A05) {
            interfaceC49717JaZ.Eox();
            interfaceC49717JaZ.Eow(interfaceC55824Lqs, interfaceC42848Gmk, c221738ht);
        }
        this.A04.ArR(new AbstractRunnableC46911nb() { // from class: X.9Mi
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(738, 2, true, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C144825h8 c144825h8 = C144825h8.this;
                Iterator it = c144825h8.A05.iterator();
                while (it.hasNext()) {
                    interfaceC49717JaZ.Eoy((InterfaceC55824Lqs) it.next(), c144825h8.A03, c221738ht);
                }
            }
        });
        interfaceC49717JaZ.EJv(interfaceC42848Gmk, c221738ht);
        interfaceC49717JaZ.F1S();
    }

    @Override // p000X.InterfaceC39151b5
    public final void Ffi(InterfaceC49717JaZ interfaceC49717JaZ, InterfaceC47140Ia2 interfaceC47140Ia2) {
        C164306Ty c164306Ty = this.A02;
        int i = c164306Ty.A02;
        interfaceC47140Ia2.schedule(new C252189pu(0, interfaceC49717JaZ, this, new C221738ht(c164306Ty.A03, new ArrayList(c164306Ty.A04), i, c164306Ty.A01)));
    }
}
