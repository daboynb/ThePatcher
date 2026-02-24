package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24950z9 {
    public final C05V A04 = C05Q.A00(1424);
    public final C05V A03 = C05Q.A00(1941);
    public final C05V A01 = C05Q.A00(1380);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = AbstractC037707g.A00(263);

    public int A00() {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (((C0E2) interfaceC024600q.get()).A03() < AbstractC255810k.A00((C07B) this.A00.A00.get(), (C0E2) interfaceC024600q.get())) {
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = ");
            sb.append(((C0E2) interfaceC024600q.get()).A03());
            Log.m223i(sb.toString());
            return 1;
        }
        if (((C08440Sr) this.A04.A00.get()).A01()) {
            Log.m223i("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress");
            return 2;
        }
        if (!((C8AB) this.A01.A00.get()).A0Q.get()) {
            return 0;
        }
        Log.m223i("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress");
        return 3;
    }
}
