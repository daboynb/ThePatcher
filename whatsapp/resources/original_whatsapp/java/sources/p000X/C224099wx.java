package p000X;

import android.app.Notification;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224099wx implements InterfaceC30016DRw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C215159fY A01;
    public final /* synthetic */ CallInfo A02;
    public final /* synthetic */ C225479zZ A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        final Notification notification = (Notification) obj;
        final boolean z = this.A05;
        final boolean z2 = this.A04;
        final int i = this.A00;
        final C215159fY c215159fY = this.A01;
        final CallInfo callInfo = this.A02;
        Runnable runnable = new Runnable() { // from class: X.AFv
            @Override // java.lang.Runnable
            public final void run() {
                C224099wx c224099wx = this;
                Notification notification2 = notification;
                boolean z3 = z;
                boolean z4 = z2;
                int i2 = i;
                C215159fY c215159fY2 = c215159fY;
                CallInfo callInfo2 = callInfo;
                C225479zZ c225479zZ = c224099wx.A03;
                AtomicInteger atomicInteger = C225479zZ.A4M;
                if (c225479zZ.A3g.get()) {
                    Log.m223i("VoiceService/buildNotificationAsyncAndStartForegroundService Notification cancelled so we are not starting foreground service");
                } else {
                    AbstractC23540Ad2.A00(new C224089ww(notification2, c215159fY2, callInfo2, c224099wx, i2, 1), C225479zZ.A01(notification2, C87Y.A0G(c225479zZ), c225479zZ, z3, z4, false), EnumC37396GlL.A01);
                }
            }
        };
        C225479zZ c225479zZ = this.A03;
        AtomicInteger atomicInteger = C225479zZ.A4M;
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        if (!C87Y.A1W(interfaceC024600q) || AbstractC34811ab.A1Y(C87Y.A0I(interfaceC024600q), 21644)) {
            C87V.A0f(c225479zZ).A0L(runnable);
        } else {
            ((AI0) c225479zZ.A3F.get()).execute(runnable);
        }
    }

    public C224099wx(C215159fY c215159fY, CallInfo callInfo, C225479zZ c225479zZ, int i, boolean z, boolean z2) {
        this.A03 = c225479zZ;
        this.A05 = z;
        this.A04 = z2;
        this.A00 = i;
        this.A01 = c215159fY;
        this.A02 = callInfo;
    }

    @Override // p000X.InterfaceC30016DRw
    public void BQb(Throwable th) {
        C225479zZ c225479zZ = this.A03;
        AtomicInteger atomicInteger = C225479zZ.A4M;
        C87T.A0X(c225479zZ.A2f).A0L("VoiceService/startForegroundService/callNotificationBuilder/build", AbstractC34911al.A0d("Notification/Future/onFailure: ", AnonymousClass000.A04(), th), true);
    }
}
