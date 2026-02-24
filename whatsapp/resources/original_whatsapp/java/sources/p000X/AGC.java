package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.Date;

/* loaded from: classes5.dex */
public class AGC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public AGC(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C17080lo c17080lo, Integer num, Integer num2, Integer num3, String str, Date date, int i) {
        this.$t = i;
        this.A00 = c17080lo;
        this.A01 = activity;
        this.A02 = interfaceC23439AbN;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A06 = date;
        this.A07 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Context context = (Context) this.A01;
        Object obj = this.A02;
        Object obj2 = this.A03;
        C9BL.A00(new ANV(this.A05, this.A04, obj, this.A06, obj2, this.A07, null, i != 0 ? 1 : 2));
        AbstractC34831ad.A0J().A0C(context, C17080lo.A04(context));
    }
}
