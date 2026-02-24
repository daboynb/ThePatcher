package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.DeadObjectException;

/* renamed from: X.bq5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90407bq5 implements InterfaceC93595edb {
    public Intent A00;
    public final Context A01;
    public final InterfaceC43411hx A02;
    public final C200467og A03;

    public C90407bq5(Intent intent, InterfaceC43411hx interfaceC43411hx, C200467og c200467og) {
        this.A03 = c200467og;
        this.A00 = intent;
        this.A01 = c200467og.A00;
        this.A02 = interfaceC43411hx;
        c200467og.A03(intent);
        this.A00 = intent;
    }

    @Override // p000X.InterfaceC93595edb
    public final ZRK Fmz(String str) {
        InterfaceC43411hx interfaceC43411hx;
        String str2;
        Intent intent = this.A00;
        intent.setPackage(str);
        try {
            if (BS4.A02().A07(AbstractC83193Bz.A03(((C198907mA) AbstractC198117kt.A00).A08), "FBNS_DEFAULT_DOMAIN").A0J(this.A01, intent)) {
                return new ZRK(C200437od.A00, C00A.A0Y);
            }
            return new ZRK(C200437od.A00, C00A.A0j);
        } catch (SecurityException e) {
            e = e;
            C08A.A0O("FbnsSecureIntentHelper", e, "Failed to send broadcast");
            interfaceC43411hx = this.A02;
            if (interfaceC43411hx != null) {
                str2 = "sendExplicitSecureBroadcast";
                interfaceC43411hx.GH8("FbnsSecureIntentHelper", str2, e);
            }
            return new ZRK(AbstractC91867dB4.A00(e.getMessage()), C00A.A0j);
        } catch (RuntimeException e2) {
            e = e2;
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            interfaceC43411hx = this.A02;
            if (interfaceC43411hx != null) {
                str2 = "sendExplicitSecureBroadcast DeadObjectException";
                interfaceC43411hx.GH8("FbnsSecureIntentHelper", str2, e);
            }
            return new ZRK(AbstractC91867dB4.A00(e.getMessage()), C00A.A0j);
        }
    }
}
