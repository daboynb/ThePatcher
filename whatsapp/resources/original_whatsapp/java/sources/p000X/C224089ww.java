package p000X;

import android.app.Notification;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224089ww implements InterfaceC30016DRw {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C224089ww(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC30016DRw
    public void BQb(Throwable th) {
        Log.m221e(this.$t != 0 ? "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService" : "VoiceService/startForegroundServiceOrNotify/startForegroundService", th);
    }

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C225479zZ c225479zZ;
        int i = this.$t;
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        if (i != 0) {
            if (A1Z) {
                return;
            }
            Log.m223i("VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager");
            c225479zZ = ((C224099wx) this.A01).A03;
        } else {
            if (A1Z) {
                return;
            }
            Log.m223i("VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager");
            c225479zZ = (C225479zZ) this.A01;
        }
        Notification notification = (Notification) this.A04;
        int i2 = this.A00;
        C215159fY c215159fY = (C215159fY) this.A03;
        CallInfo callInfo = (CallInfo) this.A02;
        AtomicInteger atomicInteger = C225479zZ.A4M;
        InterfaceC024600q interfaceC024600q = c225479zZ.A3E;
        C218749mN c218749mN = (C218749mN) interfaceC024600q.get();
        if (callInfo.callEnding) {
            Log.m219e("VoiceFgServiceManager/canPostNotification/ we are not in a active call");
        } else {
            if (((AnonymousClass889) C05V.A02(c218749mN.A09)).A02()) {
                InterfaceC024600q interfaceC024600q2 = c225479zZ.A23;
                if (AbstractC34841ae.A1J(AbstractC34801aa.A01(AbstractC34801aa.A0Z(interfaceC024600q2), 16300) & 8)) {
                    if (((C218749mN) interfaceC024600q.get()).A0P.getValue() == EnumC2040991z.A02) {
                        C87W.A0d(c225479zZ).Bwg(new AFO(notification, c215159fY, callInfo, c225479zZ, i2, 1), "call_notification_manager");
                    } else if (((C218749mN) interfaceC024600q.get()).A0P.getValue() == EnumC2040991z.A03) {
                        AFO afo = new AFO(notification, c215159fY, callInfo, c225479zZ, i2, 2);
                        if (C87Y.A1W(interfaceC024600q2)) {
                            C87Y.A13(c225479zZ, afo);
                        } else {
                            afo.run();
                        }
                    }
                    C225479zZ.A0F(callInfo, c225479zZ);
                    return;
                }
                C225479zZ.A09(c215159fY, c225479zZ, i2, false, true);
                C225479zZ.A0F(callInfo, c225479zZ);
                return;
            }
            Log.m223i("VoiceFgServiceManager/canPostNotification/ policy prevents notification");
        }
        Log.m223i("VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification.");
    }
}
