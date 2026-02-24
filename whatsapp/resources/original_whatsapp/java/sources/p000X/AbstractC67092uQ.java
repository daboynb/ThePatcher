package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.2uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67092uQ {
    public static final void A01(Activity activity, C15910jv c15910jv, int i) {
        C00C.A0A(c15910jv, 0);
        Intent addFlags = C15910jv.A00(activity, null, i).addFlags(67108864);
        C00C.A06(addFlags);
        AbstractC34901ak.A0u(activity, addFlags);
    }

    public static final void A02(Context context, C3UJ c3uj, Integer num, Integer num2, int i, int i2) {
        C00C.A0A(context, 0);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0B(i);
        DialogInterfaceOnClickListenerC68412wk.A01(A00, c3uj, 2, i2);
        if (num != null) {
            A00.A0C(num.intValue());
        }
        if (num2 != null) {
            DialogInterfaceOnClickListenerC68402wj.A00(A00, 14, num2.intValue());
        }
        AbstractC34871ah.A1L(A00);
    }

    public static final Object A00(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        Object A01;
        long currentTimeMillis = System.currentTimeMillis() - j;
        return (currentTimeMillis >= j2 || (A01 = AbstractC15130if.A01(interfaceC13670gH, j2 - currentTimeMillis)) != EnumC14170h7.A02) ? C06930Mq.A00 : A01;
    }
}
