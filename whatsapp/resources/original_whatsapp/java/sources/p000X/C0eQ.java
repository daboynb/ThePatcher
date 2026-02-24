package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0eQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0eQ {
    public final InterfaceC024600q A00 = C00H.A00(695);

    public static C05070Ct A00(C0eQ c0eQ) {
        return (C05070Ct) ((C0AH) c0eQ.A00.get()).A01(C05070Ct.class);
    }

    public void A01() {
        C05070Ct A00 = A00(this);
        synchronized (A00) {
            Log.m223i("companion/registration/start");
            A00.A0k.A01("cmp_reg_start");
            A00.A0c.A01(2);
            C05070Ct.A01(A00);
        }
    }

    public void A02(String str, boolean z, boolean z2) {
        A00(this).A0Q(str, z, z2, false);
    }
}
