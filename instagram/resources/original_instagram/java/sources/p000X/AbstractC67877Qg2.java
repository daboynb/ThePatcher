package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.Qg2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC67877Qg2 {
    public static final AbstractC67877Qg2 A00 = new IQW();
    public static final AbstractC67877Qg2 A01 = new C46878IQa();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r3 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Context context, Intent intent, InterfaceC70205Rcy interfaceC70205Rcy, Object obj) {
        boolean z;
        if (this instanceof C46879IQb) {
            C167166c4 c167166c4 = ((C46879IQb) this).A00;
            String A0k = AnonymousClass232.A0k(obj);
            D1F.A12(c167166c4, 0);
            if (C73898TJg.A01.contains(A0k)) {
                z = c167166c4.A03(context, intent);
            } else {
                z = false;
            }
            C08A.A0M("DirectMessageTrustedAppChecker", "Failed trusted app check: %s", A0k);
            if (interfaceC70205Rcy != null) {
                interfaceC70205Rcy.Ffl("Failed Stella trusted app check");
            }
        } else {
            if (this instanceof C46878IQa) {
                return false;
            }
            if (this instanceof IQW) {
                return true;
            }
            IQV iqv = (IQV) this;
            if (!iqv.A00.A00(context, intent, interfaceC70205Rcy, obj)) {
                return false;
            }
            z = true;
            if (!iqv.A01.A00(context, intent, interfaceC70205Rcy, obj)) {
                return false;
            }
        }
        return z;
    }
}
