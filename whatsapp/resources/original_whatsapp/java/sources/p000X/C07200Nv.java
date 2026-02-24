package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07200Nv {
    public C35691c4 A00;
    public final C0AF A01;
    public final C0AE A02;

    public static void A00(View view, C07200Nv c07200Nv, InterfaceC07460Ov interfaceC07460Ov) {
        C35691c4 c35691c4 = new C35691c4(view);
        c07200Nv.A00 = c35691c4;
        C35701c5 c35701c5 = new C35701c5(c07200Nv, interfaceC07460Ov);
        C00N.A01();
        C00N.A01();
        if (!c35691c4.A00) {
            List list = c35691c4.A01;
            list.add(c35701c5);
            Collections.sort(list, new C3MU(10));
        } else {
            Handler handler = new Handler(Looper.getMainLooper());
            Message obtain = Message.obtain(handler, new C3M3(c35701c5.A01, 44));
            AbstractC39361iF.A00(obtain);
            handler.sendMessageAtFrontOfQueue(obtain);
        }
    }

    public void A01(View view, InterfaceC07460Ov interfaceC07460Ov) {
        if (view != null && this.A02.A05) {
            A00(view, this, interfaceC07460Ov);
        }
        C0AF c0af = this.A01;
        C0DI c0di = c0af.A0G;
        int i = c0af.A0E.A0A;
        StringBuilder sb = new StringBuilder();
        sb.append("launch_2_");
        String str = c0af.A0I;
        sb.append(str);
        sb.append("_end");
        String obj = sb.toString();
        long j = c0af.A07;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c0di.markerPoint(i, obj, j, timeUnit);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("init_2_");
        sb2.append(str);
        sb2.append("_start");
        c0di.markerPoint(i, sb2.toString(), j, timeUnit);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("init_2_");
        sb3.append(str);
        c0af.A09(sb3.toString());
    }

    public void A02(String str) {
        IH2 ih2;
        Long l;
        C0AF c0af = this.A01;
        C0AE c0ae = c0af.A0E;
        if (!c0ae.A07 || (ih2 = c0af.A02) == null || !c0af.A04 || (l = c0af.A03) == null) {
            return;
        }
        ih2.A01(l.longValue(), c0ae.A0A, str);
    }

    public void A03(String str, boolean z, boolean z2) {
        this.A01.A0F(str, z, z2);
    }

    public C07200Nv(C0AE c0ae, String str) {
        this.A01 = ((C0AD) C00X.A03(689)).A00(c0ae, str);
        this.A02 = c0ae;
    }
}
