package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.service.MessagesExporterService;

/* loaded from: classes5.dex */
public class A9Z implements InterfaceC23453Abb {
    public final /* synthetic */ MessagesExporterService A00;

    public A9Z(MessagesExporterService messagesExporterService) {
        this.A00 = messagesExporterService;
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIV() {
        MessagesExporterService messagesExporterService = this.A00;
        C218169l4 c218169l4 = messagesExporterService.A04;
        Log.m223i("MessagesExporterNotificationManager/onCancellationComplete()");
        C218169l4.A01(c218169l4, AbstractC34821ac.A09().getString(2131891219), null, -1, true);
        Log.m223i("xpm-export-service-onCancellationCompleted/sent export cancellation complete logging");
        messagesExporterService.stopSelf();
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIW() {
        C218169l4 c218169l4 = this.A00.A04;
        Log.m223i("MessagesExporterNotificationManager/onCancelling()");
        C218169l4.A01(c218169l4, AbstractC34821ac.A09().getString(2131891218), null, -1, false);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQI() {
        Log.m223i("xpm-export-service-onComplete/success");
        C218169l4 c218169l4 = this.A00.A04;
        Log.m223i("MessagesExporterNotificationManager/onComplete()");
        C218169l4.A01(c218169l4, AbstractC34821ac.A09().getString(2131891220), null, -1, true);
        Log.m223i("xpm-export-service-onComplete/sent export complete logging");
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQK() {
        this.A00.A04.A02(0);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQJ(int i) {
        AbstractC34851af.A1I("xpm-export-service-onProgress; progress=", AnonymousClass000.A04(), i);
        this.A00.A04.A02(i);
    }

    @Override // p000X.InterfaceC23453Abb
    public void onError(int i) {
        AbstractC34851af.A1I("xpm-export-service-onError/errorCode = ", AnonymousClass000.A04(), i);
        C218169l4.A01(this.A00.A04, AbstractC34821ac.A09().getString(2131891221), AbstractC34821ac.A09().getString(2131891222), -1, true);
    }
}
