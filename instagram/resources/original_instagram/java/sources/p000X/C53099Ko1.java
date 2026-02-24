package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Ko1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53099Ko1 {
    public static final Integer A07 = C00A.A02;
    public C48441q4 A00;
    public C52133KWh A01;
    public InterfaceC70190Rcj A02;
    public C52416Kd0 A03;
    public InterfaceC63362OpB A04;
    public InterfaceC63521Ork A05;
    public C56682MBg A06;

    public final AbstractC249869mA A00(Context context, InterfaceC63398Opl interfaceC63398Opl, Function0 function0, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        C53983L5l A03;
        D1F.A0y(context);
        C62564OcJ c62564OcJ = new C62564OcJ(context, this, interfaceC63398Opl, function0, i, i2, i3, z2, z, z3, z4);
        String A00 = AnonymousClass000.A00(57);
        if (interfaceC63398Opl instanceof C59598NPk) {
            return (AbstractC249869mA) c62564OcJ.invoke();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = A07;
        C53983L5l A032 = AbstractC56948MLm.A03(num, C00A.A01, null);
        String BMw = interfaceC63398Opl.BMw();
        LMQ.A01(A032, BMw);
        LMQ.A00(A032, i);
        C52416Kd0 c52416Kd0 = this.A03;
        A032.A02(c52416Kd0);
        A032.A00();
        try {
            AbstractC249869mA abstractC249869mA = (AbstractC249869mA) c62564OcJ.invoke();
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            if (abstractC249869mA != null) {
                A03 = AbstractC56948MLm.A03(num, C00A.A0C, null);
                LMQ.A01(A03, BMw);
                LMQ.A00(A03, i);
                A03.A03(A00, String.valueOf(currentTimeMillis2));
            } else {
                A03 = AbstractC56948MLm.A03(num, C00A.A0N, null);
                LMQ.A01(A03, BMw);
                LMQ.A00(A03, i);
                A03.A03(A00, String.valueOf(currentTimeMillis2));
                A03.A03("fail_reason", "null_result");
            }
            A03.A02(c52416Kd0);
            A03.A00();
            return abstractC249869mA;
        } catch (Exception e) {
            long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
            C53983L5l A033 = AbstractC56948MLm.A03(num, C00A.A0N, e);
            LMQ.A01(A033, BMw);
            LMQ.A00(A033, i);
            A033.A03(A00, String.valueOf(currentTimeMillis3));
            A033.A03("fail_reason", "exception");
            A033.A02(c52416Kd0);
            A033.A00();
            throw e;
        }
    }
}
