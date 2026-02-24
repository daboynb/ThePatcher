package p000X;

import android.os.Bundle;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48681qS {
    public static final AtomicBoolean A00 = new AtomicBoolean();

    public static final Bundle A00(C49181rG c49181rG) {
        C50641tc c50641tc = new C50641tc("IgSessionManager.SESSION_TOKEN_KEY", c49181rG.A00.getToken());
        C26825Aaj c26825Aaj = c49181rG.A01;
        return C0ZZ.A00(c50641tc, new C50641tc(AnonymousClass000.A00(1238), c26825Aaj.A0A), new C50641tc(AnonymousClass000.A00(710), c26825Aaj.A08), new C50641tc(AnonymousClass000.A00(1235), c26825Aaj.A00), new C50641tc(AnonymousClass000.A00(1234), c26825Aaj.A05), new C50641tc(AnonymousClass000.A00(1236), c26825Aaj.A07), new C50641tc(AnonymousClass000.A00(1239), c26825Aaj.A06));
    }

    public static final void A01(Bundle bundle, AbstractC15880ee abstractC15880ee) {
        String string = bundle.getString(AnonymousClass000.A00(710));
        if (string == null || string.length() == 0) {
            return;
        }
        new Handler().post(new RunnableC67677Qcl(bundle, abstractC15880ee));
    }
}
