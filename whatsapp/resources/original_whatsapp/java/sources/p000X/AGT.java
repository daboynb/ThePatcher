package p000X;

import android.app.Activity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.infra.logging.Log;
import java.util.Date;

/* loaded from: classes5.dex */
public class AGT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;

    public AGT(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj9;
        this.A06 = obj2;
        this.A07 = obj6;
        this.A08 = obj11;
        this.A09 = obj12;
        this.A0A = obj7;
        this.A0B = obj10;
        this.A02 = obj5;
        this.A03 = obj3;
        this.A04 = obj8;
        this.A05 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C07C c07c;
        String obj;
        int i;
        int i2 = this.$t;
        final Activity activity = (Activity) this.A00;
        final C17080lo c17080lo = (C17080lo) this.A01;
        final InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A06;
        C033305f c033305f = (C033305f) this.A07;
        InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) this.A08;
        final C210039Qr c210039Qr = (C210039Qr) this.A09;
        final C0JC c0jc = (C0JC) this.A0A;
        Object obj2 = this.A0B;
        if (i2 != 0) {
            final C2052997e c2052997e = (C2052997e) obj2;
            final C220429pn c220429pn = (C220429pn) this.A02;
            C35662Ftj c35662Ftj = (C35662Ftj) this.A03;
            c07c = (C07C) this.A04;
            final C00I c00i = (C00I) this.A05;
            Boolean bool = C00O.A01;
            if (!C06240Jw.A00()) {
                Log.m223i("VerifyPhoneNumberUtils/onAppStoreAge");
                c220429pn.A0E(AbstractC220549q3.A00(c0jc), "account_verification_complete");
                try {
                    final int i3 = 0;
                    c35662Ftj.ADP(new C33430Etl()).addOnCompleteListener(new OnCompleteListener(activity, interfaceC23439AbN, c00i, c220429pn, c0jc, c07c, c17080lo, c2052997e, c210039Qr, i3) { // from class: X.9wg
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;
                        public final Object A05;
                        public final Object A06;
                        public final Object A07;
                        public final Object A08;

                        {
                            this.$t = i3;
                            this.A00 = c07c;
                            this.A01 = c0jc;
                            this.A02 = interfaceC23439AbN;
                            this.A03 = c2052997e;
                            this.A04 = c220429pn;
                            this.A05 = activity;
                            this.A06 = c17080lo;
                            this.A07 = c00i;
                            this.A08 = c210039Qr;
                        }

                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            Activity activity2;
                            C17080lo c17080lo2;
                            C210039Qr c210039Qr2;
                            String A0g;
                            int i4;
                            String str;
                            Integer num;
                            Integer num2;
                            Integer num3;
                            Date date;
                            int i5;
                            Runnable runnableC22994AGt;
                            int i6 = this.$t;
                            C07C c07c2 = (C07C) this.A00;
                            C0JC c0jc2 = (C0JC) this.A01;
                            InterfaceC23439AbN interfaceC23439AbN2 = (InterfaceC23439AbN) this.A02;
                            Object obj3 = this.A03;
                            if (i6 != 0) {
                                C215179fa c215179fa = (C215179fa) obj3;
                                C220429pn c220429pn2 = (C220429pn) this.A04;
                                activity2 = (Activity) this.A05;
                                c17080lo2 = (C17080lo) this.A06;
                                C00I c00i2 = (C00I) this.A07;
                                c210039Qr2 = (C210039Qr) this.A08;
                                C00C.A0A(task, 9);
                                if (task.isSuccessful()) {
                                    C8QJ c8qj = (C8QJ) ((AbstractC2049695w) task.getResult());
                                    str = c8qj.A03;
                                    num = c8qj.A01;
                                    num2 = c8qj.A02;
                                    num3 = c8qj.A00;
                                    date = c8qj.A04;
                                    i5 = 1;
                                    runnableC22994AGt = new AGC(activity2, interfaceC23439AbN2, c17080lo2, num, num2, num3, str, date, i5);
                                } else {
                                    task.getException();
                                    A0g = C87Y.A0g(task.getException());
                                    if (!c00i2.A0Z(23776)) {
                                        AbstractC220549q3.A08(interfaceC23439AbN2, c220429pn2, c0jc2, c215179fa);
                                        c210039Qr2.A00(activity2);
                                        return;
                                    } else {
                                        i4 = 9;
                                        runnableC22994AGt = new RunnableC22994AGt(activity2, interfaceC23439AbN2, c17080lo2, A0g, i4);
                                    }
                                }
                            } else {
                                C2052997e c2052997e2 = (C2052997e) obj3;
                                C220429pn c220429pn3 = (C220429pn) this.A04;
                                activity2 = (Activity) this.A05;
                                c17080lo2 = (C17080lo) this.A06;
                                C00I c00i3 = (C00I) this.A07;
                                c210039Qr2 = (C210039Qr) this.A08;
                                C00C.A0A(task, 9);
                                if (task.isSuccessful()) {
                                    C8QJ c8qj2 = (C8QJ) ((AbstractC2049695w) task.getResult());
                                    str = c8qj2.A03;
                                    num = c8qj2.A01;
                                    num2 = c8qj2.A02;
                                    num3 = c8qj2.A00;
                                    date = c8qj2.A04;
                                    i5 = 0;
                                    runnableC22994AGt = new AGC(activity2, interfaceC23439AbN2, c17080lo2, num, num2, num3, str, date, i5);
                                } else {
                                    task.getException();
                                    A0g = C87Y.A0g(task.getException());
                                    if (!c00i3.A0Z(23776)) {
                                        AbstractC220549q3.A07(interfaceC23439AbN2, c220429pn3, c0jc2, c2052997e2);
                                        c210039Qr2.A00(activity2);
                                        return;
                                    } else {
                                        i4 = 8;
                                        runnableC22994AGt = new RunnableC22994AGt(activity2, interfaceC23439AbN2, c17080lo2, A0g, i4);
                                    }
                                }
                            }
                            c07c2.BwT(runnableC22994AGt);
                        }
                    });
                    return;
                } catch (Exception e) {
                    obj = e.toString();
                    if (c00i.A0Z(23776)) {
                        i = 8;
                        c07c.BwT(new RunnableC22994AGt(activity, interfaceC23439AbN, c17080lo, obj, i));
                        return;
                    }
                    AbstractC220549q3.A07(interfaceC23439AbN, c220429pn, c0jc, c2052997e);
                }
            }
        } else {
            final C215179fa c215179fa = (C215179fa) obj2;
            final C220429pn c220429pn2 = (C220429pn) this.A02;
            C35662Ftj c35662Ftj2 = (C35662Ftj) this.A03;
            c07c = (C07C) this.A04;
            final C00I c00i2 = (C00I) this.A05;
            Boolean bool2 = C00O.A01;
            if (!C06240Jw.A00()) {
                Log.m223i("VerifyPhoneNumberUtils/onAppStoreAge");
                c220429pn2.A0E(AbstractC220549q3.A00(c0jc), "account_verification_complete");
                try {
                    final int i4 = 1;
                    c35662Ftj2.ADP(new C33430Etl()).addOnCompleteListener(new OnCompleteListener(activity, interfaceC23439AbN, c00i2, c220429pn2, c0jc, c07c, c17080lo, c215179fa, c210039Qr, i4) { // from class: X.9wg
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;
                        public final Object A05;
                        public final Object A06;
                        public final Object A07;
                        public final Object A08;

                        {
                            this.$t = i4;
                            this.A00 = c07c;
                            this.A01 = c0jc;
                            this.A02 = interfaceC23439AbN;
                            this.A03 = c215179fa;
                            this.A04 = c220429pn2;
                            this.A05 = activity;
                            this.A06 = c17080lo;
                            this.A07 = c00i2;
                            this.A08 = c210039Qr;
                        }

                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            Activity activity2;
                            C17080lo c17080lo2;
                            C210039Qr c210039Qr2;
                            String A0g;
                            int i42;
                            String str;
                            Integer num;
                            Integer num2;
                            Integer num3;
                            Date date;
                            int i5;
                            Runnable runnableC22994AGt;
                            int i6 = this.$t;
                            C07C c07c2 = (C07C) this.A00;
                            C0JC c0jc2 = (C0JC) this.A01;
                            InterfaceC23439AbN interfaceC23439AbN2 = (InterfaceC23439AbN) this.A02;
                            Object obj3 = this.A03;
                            if (i6 != 0) {
                                C215179fa c215179fa2 = (C215179fa) obj3;
                                C220429pn c220429pn22 = (C220429pn) this.A04;
                                activity2 = (Activity) this.A05;
                                c17080lo2 = (C17080lo) this.A06;
                                C00I c00i22 = (C00I) this.A07;
                                c210039Qr2 = (C210039Qr) this.A08;
                                C00C.A0A(task, 9);
                                if (task.isSuccessful()) {
                                    C8QJ c8qj = (C8QJ) ((AbstractC2049695w) task.getResult());
                                    str = c8qj.A03;
                                    num = c8qj.A01;
                                    num2 = c8qj.A02;
                                    num3 = c8qj.A00;
                                    date = c8qj.A04;
                                    i5 = 1;
                                    runnableC22994AGt = new AGC(activity2, interfaceC23439AbN2, c17080lo2, num, num2, num3, str, date, i5);
                                } else {
                                    task.getException();
                                    A0g = C87Y.A0g(task.getException());
                                    if (!c00i22.A0Z(23776)) {
                                        AbstractC220549q3.A08(interfaceC23439AbN2, c220429pn22, c0jc2, c215179fa2);
                                        c210039Qr2.A00(activity2);
                                        return;
                                    } else {
                                        i42 = 9;
                                        runnableC22994AGt = new RunnableC22994AGt(activity2, interfaceC23439AbN2, c17080lo2, A0g, i42);
                                    }
                                }
                            } else {
                                C2052997e c2052997e2 = (C2052997e) obj3;
                                C220429pn c220429pn3 = (C220429pn) this.A04;
                                activity2 = (Activity) this.A05;
                                c17080lo2 = (C17080lo) this.A06;
                                C00I c00i3 = (C00I) this.A07;
                                c210039Qr2 = (C210039Qr) this.A08;
                                C00C.A0A(task, 9);
                                if (task.isSuccessful()) {
                                    C8QJ c8qj2 = (C8QJ) ((AbstractC2049695w) task.getResult());
                                    str = c8qj2.A03;
                                    num = c8qj2.A01;
                                    num2 = c8qj2.A02;
                                    num3 = c8qj2.A00;
                                    date = c8qj2.A04;
                                    i5 = 0;
                                    runnableC22994AGt = new AGC(activity2, interfaceC23439AbN2, c17080lo2, num, num2, num3, str, date, i5);
                                } else {
                                    task.getException();
                                    A0g = C87Y.A0g(task.getException());
                                    if (!c00i3.A0Z(23776)) {
                                        AbstractC220549q3.A07(interfaceC23439AbN2, c220429pn3, c0jc2, c2052997e2);
                                        c210039Qr2.A00(activity2);
                                        return;
                                    } else {
                                        i42 = 8;
                                        runnableC22994AGt = new RunnableC22994AGt(activity2, interfaceC23439AbN2, c17080lo2, A0g, i42);
                                    }
                                }
                            }
                            c07c2.BwT(runnableC22994AGt);
                        }
                    });
                    return;
                } catch (Exception e2) {
                    obj = e2.toString();
                    if (c00i2.A0Z(23776)) {
                        i = 9;
                        c07c.BwT(new RunnableC22994AGt(activity, interfaceC23439AbN, c17080lo, obj, i));
                        return;
                    }
                    AbstractC220549q3.A08(interfaceC23439AbN, c220429pn2, c0jc, c215179fa);
                }
            }
        }
        C9BL.A00(new C23123AOa(activity, interfaceC23439AbN, c033305f, c17080lo, interfaceC23332AXt, (InterfaceC13670gH) null));
        c210039Qr.A00(activity);
    }
}
