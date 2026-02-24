package p000X;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2se, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2se {
    public Set A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C0MA A04;
    public final InterfaceC024100j A05;

    public C2se(Context context) {
        C00C.A0A(context, 0);
        this.A04 = C0MA.A03(context);
        this.A01 = C05Q.A00(17500);
        this.A03 = C05Q.A00(4692);
        this.A02 = AbstractC037707g.A00(16941);
        this.A05 = C3N0.A00(IO7.A0C, this, 22);
    }

    public boolean A01(C0IB c0ib) {
        Set set;
        C00C.A0A(c0ib, 0);
        return C0I3.A0M(c0ib.A05()) && (set = this.A00) != null && set.contains(c0ib);
    }

    public static final void A00(C2se c2se, C0IB c0ib, Function1 function1) {
        if (!C00C.areEqual(c0ib.A05(), AbstractC34961aq.A00)) {
            ((C67972vy) AbstractC34811ab.A1H(c2se.A05)).A05(null, new C708431q(function1, c0ib, 2));
            return;
        }
        InterfaceC024600q interfaceC024600q = c2se.A03.A00;
        if (!AbstractC34901ak.A1T(interfaceC024600q) || AbstractC34901ak.A1S(interfaceC024600q)) {
            ((C67972vy) AbstractC34811ab.A1H(c2se.A05)).A06(null, new C708431q(function1, c0ib, 1));
            return;
        }
        C0MA c0ma = c2se.A04;
        if (c0ma != null) {
            ((C60992iA) C05V.A02(c2se.A02)).A00(c0ma, new C76273Mq(c0ib, function1, c2se, 0));
        }
    }
}
