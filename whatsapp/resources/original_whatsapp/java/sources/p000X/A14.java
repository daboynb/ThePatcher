package p000X;

import android.app.Application;
import android.location.Location;
import android.os.Handler;
import com.whatsapp.companiondevice.devices.CompanionDeviceVerificationReceiver;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Random;

/* loaded from: classes5.dex */
public class A14 implements K12 {
    public final /* synthetic */ C0X9 A00;
    public final /* synthetic */ C9XR A01;

    public A14(C0X9 c0x9, C9XR c9xr) {
        this.A00 = c0x9;
        this.A01 = c9xr;
    }

    @Override // p000X.K12
    public void BFm() {
        C0X9 c0x9 = this.A00;
        C9XR c9xr = this.A01;
        List list = AbstractC035906o.A0A;
        A55.A00(c0x9, C0OB.A02, c9xr, 20);
    }

    @Override // p000X.K12
    public void BQP(int i) {
        C0X9 c0x9 = this.A00;
        List list = AbstractC035906o.A0A;
        synchronized (c0x9.A0O) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("companion-device-manager/critical sync failed. DeviceJid: ");
            C9XR c9xr = this.A01;
            AbstractC34851af.A1F(c9xr.A01.A0A, A04);
            AbstractC34871ah.A16(C0X6.A00(c0x9.A0D).edit(), "syncd_bootstrap_fail_time", System.currentTimeMillis());
            boolean A1N = AbstractC34841ae.A1N(i, 2);
            AbstractC035906o.A00(c0x9, C0OB.A02, new C22688A4p(3, c9xr, A1N));
            C0X9.A03(c0x9, A1N ? "critical_sync_timeout" : i == 1 ? "syncd_failure" : "history_sync_failure");
            c0x9.A0A.A02.A0H(this);
        }
    }

    @Override // p000X.K12
    public void BSo() {
        C0X9 c0x9 = this.A00;
        C9XR c9xr = this.A01;
        List list = AbstractC035906o.A0A;
        A55.A00(c0x9, C0OB.A02, c9xr, 22);
    }

    @Override // p000X.K12
    public void onSuccess() {
        C0X9 c0x9 = this.A00;
        List list = AbstractC035906o.A0A;
        synchronized (c0x9.A0O) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("companion-device-manager/critical sync successful. DeviceJid: ");
            C9XR c9xr = this.A01;
            C217219jO c217219jO = c9xr.A01;
            DeviceJid deviceJid = c217219jO.A0A;
            AbstractC34851af.A1F(deviceJid, A04);
            C9XR c9xr2 = c0x9.A00;
            if (c9xr2 != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("companion-device-manager/device critical data synced: ");
                AbstractC34851af.A1F(c9xr2.A01.A0A, A042);
            }
            A55.A00(c0x9, C0OB.A02, c9xr, 23);
            Location A03 = c0x9.A0N.A03("CompanionDevice", 2);
            if (A03 == null || A03.getTime() + 120000 <= System.currentTimeMillis()) {
                C221079rG c221079rG = new C221079rG(c0x9, c217219jO);
                Handler handler = c0x9.A05;
                handler.post(new RunnableC22988AGn(c221079rG, c0x9, 15));
                handler.postDelayed(new RunnableC22988AGn(c221079rG, c0x9, 16), 60000L);
            } else {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("CompanionDevice/location/last ");
                AbstractC34891aj.A1L(A043, A03.getTime());
                C0X9.A02(A03, c0x9, c217219jO);
            }
            C033305f c033305f = c0x9.A0J;
            String rawString = deviceJid.getRawString();
            C00N.A05(rawString);
            String string = AbstractC34831ad.A06(c033305f).getString("companion_device_verification_ids", null);
            if (string != null) {
                rawString = AbstractC34851af.A0q(",", rawString, AbstractC34831ad.A11(string));
            }
            AbstractC34821ac.A1N(C033305f.A00(c033305f), "companion_device_verification_ids", rawString);
            Application A00 = C00T.A00();
            if (AbstractC20170r2.A01(A00, 0, C87T.A02(A00, CompanionDeviceVerificationReceiver.class), 536870912) == null) {
                long currentTimeMillis = System.currentTimeMillis() + ((long) (new Random().nextDouble() * 1.08E7d)) + 3600000;
                if (!c0x9.A0F.A00.A01(AbstractC20170r2.A01(A00, 0, C87T.A02(A00, CompanionDeviceVerificationReceiver.class), 134217728), 0, currentTimeMillis)) {
                    Log.m230w("CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null");
                }
            }
            c0x9.A00 = null;
            c0x9.A0A.A02.A0H(this);
        }
    }
}
