package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A8y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22797A8y implements InterfaceC23347AYi {
    public final C05V A00 = C05Q.A00(27);

    @Override // p000X.InterfaceC23347AYi
    public void BFu() {
        C039808f c039808f = (C039808f) C05V.A02(this.A00);
        Log.m223i("Roadblocks/onAppUpdated");
        InterfaceC024600q interfaceC024600q = c039808f.A02.A1M;
        AbstractC34871ah.A16(AbstractC34811ab.A13(interfaceC024600q).A02(), "software_forced_expiration", 0L);
        C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
        Log.m223i("wa-shared-prefs/clear-client-expiration-time");
        AbstractC34871ah.A14(A13.A02(), "client_expiration_time");
        c039808f.A01 = false;
    }

    @Override // p000X.InterfaceC23347AYi
    public /* synthetic */ void BFv() {
    }
}
