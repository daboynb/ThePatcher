package p000X;

import android.app.Notification;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class AKA implements C0MS {
    public final /* synthetic */ Notification A00;
    public final /* synthetic */ C218749mN A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public AKA(Notification notification, C218749mN c218749mN, boolean z, boolean z2) {
        this.A01 = c218749mN;
        this.A00 = notification;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (obj == EnumC2040991z.A02) {
            Log.m223i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started");
            C218749mN c218749mN = this.A01;
            c218749mN.A04(this.A00, this.A03, this.A02);
            AbstractC34831ad.A1K(c218749mN.A05);
        }
        return C06930Mq.A00;
    }
}
