package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import java.util.Locale;

/* renamed from: X.lux, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96712lux implements Runnable {
    public final /* synthetic */ C90317bo8 A00;

    public /* synthetic */ RunnableC96712lux(C90317bo8 c90317bo8) {
        this.A00 = c90317bo8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L28;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String country;
        TelephonyManager telephonyManager;
        C90317bo8 c90317bo8 = this.A00;
        InterfaceC97994nts interfaceC97994nts = (InterfaceC97994nts) c90317bo8.A00.get();
        if (interfaceC97994nts != null) {
            int A04 = c90317bo8.A02.A04();
            C89368b1t c89368b1t = ((C94549fll) interfaceC97994nts).A00;
            C89368b1t c89368b1t2 = C89368b1t.A0F;
            synchronized (c89368b1t) {
                int i = c89368b1t.A00;
                if ((i == 0 || c89368b1t.A0D) && (i != A04 || c89368b1t.A0C == null)) {
                    c89368b1t.A00 = A04;
                    if (A04 != 1 && A04 != 0 && A04 != 8) {
                        if (c89368b1t.A0C == null) {
                            Context context = c89368b1t.A07;
                            if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                                country = telephonyManager.getNetworkCountryIso();
                            }
                            country = Locale.getDefault().getCountry();
                            c89368b1t.A0C = AbstractC70482kW.A01(country);
                        }
                        long A00 = C89368b1t.A00(c89368b1t, A04);
                        c89368b1t.A02 = A00;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C89368b1t.A01(c89368b1t, c89368b1t.A01 > 0 ? (int) (elapsedRealtime - c89368b1t.A04) : 0, c89368b1t.A03, A00);
                        c89368b1t.A04 = elapsedRealtime;
                        c89368b1t.A03 = 0L;
                        c89368b1t.A05 = 0L;
                        c89368b1t.A06 = 0L;
                        C8AZ c8az = c89368b1t.A0A;
                        c8az.A04.clear();
                        c8az.A00 = -1;
                        c8az.A01 = 0;
                        c8az.A02 = 0;
                    }
                }
            }
        }
    }
}
