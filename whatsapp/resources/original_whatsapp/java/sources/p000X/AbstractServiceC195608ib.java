package p000X;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractServiceC195608ib extends AbstractServiceC08340Sg {
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final InterfaceC024600q A00 = C05Q.A00(66108);
    public final InterfaceC024600q A01 = C05Q.A00(36);
    public final C207679Gu A03 = (C207679Gu) C00X.A03(66109);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action;
        if (intent == null || (action = intent.getAction()) == null) {
            return 2;
        }
        if (action.equals("com.whatsapp.migration.START")) {
            C27881Ac.A00(C00T.A00(), this.A02);
            Log.m223i("p2p/ChatTransferNotificationManager/buildDefaultNotification");
            Intent launchIntentForPackage = AbstractC127875iu.A02().getLaunchIntentForPackage("com.whatsapp");
            if (launchIntentForPackage == null) {
                throw AbstractC34821ac.A0r();
            }
            PendingIntent A02 = C87V.A02(C00T.A00(), launchIntentForPackage, 0);
            C220639qO A06 = C220639qO.A06(C00T.A00());
            A06.A03 = C87Z.A0q();
            A06.A0A = A02;
            C219219nI.A01(A06, 2131231501);
            A06.A06 = 1;
            A06.A0Q(AbstractC34821ac.A09().getString(2131898091));
            startForeground(56, C220639qO.A01(A06));
            this.A05.Bwa(new RunnableC22987AGm(intent, this, 21));
        } else if (action.equals("com.whatsapp.migration.STOP")) {
            AH1.A01(this.A05, this, 12);
        }
        return 1;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (AbstractC035706m.A02()) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
    }
}
