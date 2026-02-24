package p000X;

import android.content.Context;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105474m9 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(1425);
    public final C05V A02 = AbstractC037707g.A00(32822);
    public final C05V A01 = C05Q.A00(98678);

    public static final void A00(Context context, InterfaceC023900h interfaceC023900h) {
        C23859Ajo A0r = AbstractC34881ai.A0r(context);
        A0r.A0S(2131893813);
        A0r.A0Y(new DialogInterfaceOnClickListenerC108394rS(interfaceC023900h, 16), 2131893812);
        A0r.A0W(null, 2131901851);
        AbstractC34871ah.A1L(A0r);
    }

    public final Integer A01(boolean z) {
        int i = z ? 20 : 10;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z, 0);
        int A0K = A0Z.A0K(24652);
        C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z2, 0);
        int A0K2 = A0Z2.A0K(24656);
        C00I A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z3, 0);
        return A0K >= i ? IO7.A00 : A0K2 < i ? IO7.A01 : A0Z3.A0K(24655) < i ? IO7.A0N : IO7.A0C;
    }

    public final void A02() {
        C4VV c4vv;
        int i;
        C0NI A0o;
        RunnableC116595By runnableC116595By;
        CallInfo callInfo = ((InterfaceC08450St) C05V.A02(this.A03)).getCallInfo();
        int intValue = A01(callInfo != null ? AbstractC34841ae.A1M(callInfo.videoEnabled ? 1 : 0) : false).intValue();
        if (intValue == 1) {
            Log.m223i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country");
            c4vv = (C4VV) C05V.A02(this.A02);
            i = 42;
        } else {
            if (intValue != 3) {
                if (intValue == 2) {
                    Log.m223i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version");
                    C4VV c4vv2 = (C4VV) C05V.A02(this.A02);
                    C193688ea c193688ea = new C193688ea(this, 2);
                    A0o = AbstractC34881ai.A0o(c4vv2.A01);
                    runnableC116595By = new RunnableC116595By(c4vv2, 43, 0, c193688ea);
                    A0o.Bwc(runnableC116595By);
                }
                return;
            }
            Log.m223i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform");
            c4vv = (C4VV) C05V.A02(this.A02);
            i = 41;
        }
        A0o = AbstractC34881ai.A0o(c4vv.A01);
        runnableC116595By = new RunnableC116595By(c4vv, i, 0, (Object) null);
        A0o.Bwc(runnableC116595By);
    }

    public final boolean A03() {
        C00I c00i = (C00I) C05V.A02(this.A00);
        C00C.A0A(c00i, 0);
        return c00i.A0Z(24169);
    }
}
