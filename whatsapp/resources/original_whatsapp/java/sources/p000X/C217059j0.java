package p000X;

import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.rai.WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217059j0 {
    public final Optional A08 = C00X.A01(7413);
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC037707g.A00(98765);
    public final C05V A07 = AbstractC037707g.A00(98760);
    public final C05V A04 = C05Q.A00(5149);
    public final C05V A02 = C05Q.A00(98767);
    public final C05V A03 = AbstractC34821ac.A0O();
    public final C05V A00 = C87U.A0L();
    public final C07B A09 = AbstractC34851af.A0P();
    public final C05V A06 = AbstractC037707g.A00(98803);

    public static final Object A00(C217059j0 c217059j0, InterfaceC13670gH interfaceC13670gH) {
        Object A01;
        boolean A0Z = c217059j0.A09.A0Z(14036);
        boolean A012 = ((FHI) c217059j0.A08.get()).A01();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRequestAccountInfoManager/unlinkAccountIfPausedState abPropVal=");
        A04.append(A0Z);
        AbstractC34851af.A1K(" isAccountPaused=", A04, A012);
        return (!A0Z && A012 && (A01 = ((WamoPerfLogger) C05V.A02(c217059j0.A05)).A01(interfaceC13670gH, new WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2(c217059j0, null), 63)) == EnumC14170h7.A02) ? A01 : C06930Mq.A00;
    }

    public SettableFuture A01() {
        Log.m223i("WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady");
        SettableFuture A0Q = C87T.A0Q();
        C255010c A0u = AbstractC127875iu.A0u(this.A03);
        if (!A0u.A0I() || !C255010c.A02(A0u) || ((AbstractC22736A6n) C05V.A02(this.A04)).A06() != EnumC2042592r.A06) {
            A0Q.set(C8HX.A00());
            return A0Q;
        }
        AJ1 aj1 = new AJ1(A0Q, this, 1);
        A02(new AIS(A0Q, this, 28), new C23029AIh(A0Q, 5), new C23029AIh(A0Q, 6), aj1);
        return A0Q;
    }

    public SettableFuture A02(InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function3 function3) {
        Log.m223i("WamoRequestAccountInfoManager/getReport");
        SettableFuture A0Q = C87T.A0Q();
        AbstractC34811ab.A1T(new C23126AOd(interfaceC023900h, A0Q, function3, function12, function1, this, null, 12), C0QO.A02(AbstractC34881ai.A15(this.A01)));
        return A0Q;
    }

    public SettableFuture A03(Function1 function1, Function1 function12) {
        Log.m223i("WamoRequestAccountInfoManager/requestReport");
        SettableFuture A0Q = C87T.A0Q();
        AbstractC34811ab.A1T(new AOR(A0Q, this, function1, function12, null, 0), C0QO.A02(AbstractC34881ai.A15(this.A01)));
        return A0Q;
    }
}
