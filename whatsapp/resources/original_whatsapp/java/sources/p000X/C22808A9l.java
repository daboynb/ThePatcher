package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A9l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22808A9l implements AYj {
    public final /* synthetic */ A43 A00;
    public final /* synthetic */ InterfaceC23464Abm A01;

    public C22808A9l(A43 a43, InterfaceC23464Abm interfaceC23464Abm) {
        this.A00 = a43;
        this.A01 = interfaceC23464Abm;
    }

    @Override // p000X.AYj
    public void BP7() {
        Log.m223i("p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure");
        this.A01.AEP(AbstractC34821ac.A0p());
    }

    @Override // p000X.AYj
    public void onSuccess() {
        Log.m223i("p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success");
        A43 a43 = this.A00;
        AbstractC34801aa.A1Q(a43.A0C);
        a43.A0T.A0J();
        a43.A0F.A05(false);
        Log.m223i("p2p/fpm/ExportHelper/disconnectFromServer()/success");
        this.A01.AEP(AbstractC34821ac.A0q());
    }
}
