package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86933Qj {
    public InterfaceC43596Gyo A00;
    public List A01;
    public final InterfaceC48365Itn A02;

    public C86933Qj(InterfaceC48365Itn interfaceC48365Itn) {
        this.A02 = interfaceC48365Itn;
    }

    public final synchronized C179256vZ A00() {
        C179256vZ A00;
        List list;
        InterfaceC48365Itn interfaceC48365Itn = this.A02;
        if (interfaceC48365Itn.D7r().Dg2()) {
            C179246vY c179246vY = new C179246vY(AbstractC218588co.A00(), 1028142044);
            c179246vY.A00();
            C179256vZ Aiq = interfaceC48365Itn.Aiq(c179246vY);
            boolean z = Aiq.A02;
            if (z) {
                Object obj = Aiq.A00;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.A00 = (InterfaceC43596Gyo) obj;
                if (interfaceC48365Itn.D7r().Db7() || interfaceC48365Itn.D7r().Db8()) {
                    interfaceC48365Itn.Bxb().DPR();
                }
                if (interfaceC48365Itn.D7r().Dba()) {
                    C86893Qf C0A = interfaceC48365Itn.C0A();
                    Set A002 = AbstractC54918LcG.A00(interfaceC48365Itn.D7r().Cw3());
                    D1F.A0y(C0A);
                    D1F.A0z(A002);
                    C54920LcI c54920LcI = new C54920LcI();
                    c54920LcI.A00 = C0A;
                    c54920LcI.A01 = A002;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list = Collections.singletonList(c54920LcI);
                    D1F.A0k(list);
                } else {
                    list = C26W.A00;
                }
                this.A01 = list;
            }
            c179246vY.A06(z, Aiq.A01);
            A00 = C179296vd.A00(Aiq, C11C.A00);
        } else {
            A00 = new C179256vZ(C11C.A00, "Prediction is not enabled", false);
        }
        return A00;
    }

    public final C179256vZ A01(String str) {
        D1F.A12(str, 0);
        InterfaceC48365Itn interfaceC48365Itn = this.A02;
        boolean Dg2 = interfaceC48365Itn.D7r().Dg2();
        Double valueOf = Double.valueOf(0.0d);
        if (!Dg2) {
            return new C179256vZ(valueOf, "Prediction is not enabled", false);
        }
        C89963aq A00 = AbstractC218588co.A00();
        interfaceC48365Itn.D7r();
        C179246vY c179246vY = new C179246vY(A00, 1028134711);
        c179246vY.A00();
        try {
            if (this.A00 == null) {
                return new C179256vZ(valueOf, "Predictor is not yet initialized", false);
            }
            if (interfaceC48365Itn.D7r().Dke()) {
                c179246vY.A03("text_length", str.length());
            }
            if (interfaceC48365Itn.D7r().Db7()) {
                C179256vZ A002 = interfaceC48365Itn.Bxb().A00(str);
                c179246vY.A01("integrity_check_blocklist_end");
                if (!A002.A02 || !((Boolean) A002.A00).booleanValue()) {
                    return new C179256vZ(valueOf, A002.A01, false);
                }
            }
            List list = this.A01;
            if (list == null) {
                D1F.A16("textValidators");
                throw AnonymousClass002.createAndThrow();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C179256vZ A003 = ((C54920LcI) it.next()).A00(str);
                if (!A003.A02) {
                    String str2 = A003.A01;
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c179246vY.A01;
                    lightweightQuickPerformanceLogger.markerAnnotate(1028134711, "end_reason", str2);
                    lightweightQuickPerformanceLogger.markerEnd(1028134711, (short) 4);
                    return new C179256vZ(valueOf, str2, false);
                }
            }
            c179246vY.A01("message_validation_end");
            InterfaceC43596Gyo interfaceC43596Gyo = this.A00;
            if (interfaceC43596Gyo == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C179256vZ FVk = interfaceC43596Gyo.FVk(c179246vY, str);
            if (interfaceC48365Itn.D7r().Dg3() && FVk.A02) {
                c179246vY.A01.markerAnnotate(1028134711, AnonymousClass000.A00(303), ((Number) FVk.A00).doubleValue());
            }
            c179246vY.A06(FVk.A02, FVk.A01);
            return FVk;
        } catch (Throwable th) {
            c179246vY.A06(false, th.getMessage());
            return new C179256vZ(valueOf, th.getMessage(), false);
        }
    }
}
