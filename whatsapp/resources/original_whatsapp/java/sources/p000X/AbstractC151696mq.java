package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151696mq {
    public static final boolean A00(InterfaceC1855186y interfaceC1855186y, long j) {
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            C1J0 A00 = AbstractC142756Of.A00(interfaceC1855186y);
            if (C7J0.A04(A00)) {
                return A00.A0j <= j;
            }
            Log.m219e("BaseMessageUtils/isSeenStatusMessage/message is not a status message");
        } else if (interfaceC1855186y instanceof AbstractC173927ib) {
            return AbstractC163617Fv.A02(AbstractC173927ib.A01(interfaceC1855186y).A06);
        }
        return false;
    }
}
