package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210749Ud {
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C036706w A08 = AbstractC34841ae.A0f();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C039908g A01 = AbstractC34841ae.A0c();
    public final C033305f A02 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A00 = C00H.A00(12);
    public final C220669qW A05 = (C220669qW) C00X.A03(65865);
    public final C210609Tj A06 = (C210609Tj) C00H.A02(2108);
    public final C222689uK A04 = (C222689uK) C00H.A02(5628);

    public void A00() {
        Log.m223i("AccountDefenceDataManager/resetRegistration");
        Log.m223i("AccountDefenceDataManager/stopFetchingDeviceConfirmation");
        this.A04.A01();
        C210609Tj c210609Tj = this.A06;
        Log.m223i("AccountDefenceLocalDataRepository/clearAllData");
        C87Y.A0x(c210609Tj.A00.A03("AccountDefenceLocalDataRepository_prefs"));
    }

    public void A01(InterfaceC23352AYp interfaceC23352AYp, String str, String str2) {
        Log.m223i("AccountDefenceDataManager/startFetchingDeviceConfirmation");
        C9LD c9ld = new C9LD(interfaceC23352AYp, str, str2);
        C222689uK c222689uK = this.A04;
        synchronized (c222689uK) {
            Log.m223i("FetchDeviceConfirmationPoller/onRequestComplete/startPolling");
            if (c222689uK.A01 == null) {
                c222689uK.A01 = AbstractC34831ad.A0l(c222689uK.A05);
            }
            c222689uK.A07.set(false);
            c222689uK.A00 = System.currentTimeMillis();
            c222689uK.A01.execute(new RunnableC22987AGm(c9ld, c222689uK, 35));
        }
    }
}
