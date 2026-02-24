package p000X;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import com.facebook.neko.directinstall.installer.DirectInstallDownloadEvent;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import com.xiaomi.market.IMarketDownloadService;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.CRC32;
import redex.C$StoreFenceHelper;

/* renamed from: X.ap6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88948ap6 {
    public int A00;
    public final Context A01;
    public final Handler A02 = AnonymousClass021.A0Q();
    public final InterfaceC93704egA A03;
    public final C88869anc A04;
    public final C84558Yuk A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final InterfaceC93554ecV A0A;
    public final InterfaceC93346eOn A0B;

    public AbstractC88948ap6(Context context, Y4j y4j, String str) {
        this.A01 = context;
        this.A06 = y4j.A06;
        this.A04 = y4j.A02;
        this.A08 = y4j.A08;
        this.A05 = y4j.A04;
        this.A03 = y4j.A00;
        this.A07 = y4j.A07;
        this.A09 = str;
        this.A0A = y4j.A03;
        this.A0B = y4j.A01.DDx();
    }

    public static void A02(AbstractC88948ap6 abstractC88948ap6, C84558Yuk c84558Yuk, String str, String str2) {
        C84558Yuk.A00(null, c84558Yuk, null, str, str2);
        abstractC88948ap6.A04.A01(EnumC80824WpY.A04);
    }

    public final void A03() {
        AtomicReference atomicReference;
        if (this instanceof UH6) {
            UH6 uh6 = (UH6) this;
            ((AbstractC88948ap6) uh6).A05.A01("IPC_SERVICE_UNBIND_REQUESTED");
            try {
                IMarketDownloadService iMarketDownloadService = uh6.A06;
                if (iMarketDownloadService != null) {
                    iMarketDownloadService.GNW(uh6.A04);
                }
                uh6.A02.GNf(((AbstractC88948ap6) uh6).A01, uh6.A01);
                uh6.A06 = null;
                return;
            } catch (RemoteException | IllegalArgumentException e) {
                e.getMessage();
                return;
            }
        }
        if (this instanceof UH4) {
            UH4 uh4 = (UH4) this;
            ServiceConnection serviceConnection = uh4.A00;
            ((AbstractC88948ap6) uh4).A05.A01("IPC_SERVICE_UNBIND_REQUESTED");
            uh4.A03.GNf(((AbstractC88948ap6) uh4).A01, serviceConnection);
            atomicReference = uh4.A06;
        } else {
            if (this instanceof UGQ) {
                this.A05.A01("IPC_SERVICE_UNBIND_REQUESTED");
                return;
            }
            C75781UGv c75781UGv = (C75781UGv) this;
            ((AbstractC88948ap6) c75781UGv).A05.A01("IPC_SERVICE_UNBIND_REQUESTED");
            c75781UGv.A05.GNf(((AbstractC88948ap6) c75781UGv).A01, c75781UGv.A01);
            atomicReference = c75781UGv.A06;
        }
        atomicReference.set(null);
    }

    public final void A04() {
        if (!(this instanceof UH6)) {
            if (!(this instanceof UH4)) {
                if (!(this instanceof UGQ)) {
                    C84558Yuk c84558Yuk = this.A05;
                    c84558Yuk.A01("IPC_SERVICE_INSTALL_REQUESTED");
                    c84558Yuk.A01("IPC_SERVICE_INSTALL_REQUEST_SKIPPED");
                    return;
                } else {
                    C84558Yuk c84558Yuk2 = this.A05;
                    c84558Yuk2.A01("IPC_SERVICE_INSTALL_REQUESTED");
                    try {
                        throw new C48208IrG(AnonymousClass497.A00(6));
                    } catch (Exception e) {
                        A02(this, c84558Yuk2, "FAILED_INSTALL", e.getMessage());
                        return;
                    }
                }
            }
            UH4 uh4 = (UH4) this;
            C84558Yuk c84558Yuk3 = ((AbstractC88948ap6) uh4).A05;
            c84558Yuk3.A01("IPC_SERVICE_INSTALL_REQUESTED");
            IGalaxyStoreDownloadService iGalaxyStoreDownloadService = (IGalaxyStoreDownloadService) uh4.A06.get();
            if (iGalaxyStoreDownloadService == null) {
                c84558Yuk3.A01("IPC_SERVICE_INSTALL_REQUEST_SKIPPED");
                return;
            }
            try {
                iGalaxyStoreDownloadService.AnT(UH4.A00(uh4, true), uh4.A04);
                c84558Yuk3.A01("IPC_SERVICE_INSTALL_START");
                return;
            } catch (RemoteException e2) {
                A02(uh4, c84558Yuk3, "FAILED_INSTALL", e2.getMessage());
                return;
            }
        }
        UH6 uh6 = (UH6) this;
        C84558Yuk c84558Yuk4 = ((AbstractC88948ap6) uh6).A05;
        c84558Yuk4.A01("IPC_SERVICE_INSTALL_REQUESTED");
        if (uh6.A06 == null) {
            c84558Yuk4.A01("IPC_SERVICE_INSTALL_REQUEST_SKIPPED");
            uh6.A09 = true;
            return;
        }
        try {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("ref", ((AbstractC88948ap6) uh6).A07);
            A0O.putString("callerPackage", ((AbstractC88948ap6) uh6).A01.getPackageName());
            A0O.putString("packageName", ((AbstractC88948ap6) uh6).A06);
            long nextLong = new SecureRandom().nextLong();
            int currentTimeMillis = (int) (System.currentTimeMillis() / 60000);
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(nextLong);
            A0X.append(':');
            A0X.append(currentTimeMillis);
            AnonymousClass223.A19(A0O, A0X, "nonce");
            C91136cdy c91136cdy = new C91136cdy('a', 'z');
            C91136cdy c91136cdy2 = new C91136cdy('A', 'Z');
            ArrayList A0a = AnonymousClass011.A0a();
            AnonymousClass284.A0S(c91136cdy, A0a);
            AnonymousClass284.A0S(c91136cdy2, A0a);
            ArrayList A1O = D27.A1O(new C91136cdy('0', '9'), A0a);
            C64242aS c64242aS = new C64242aS(1, 10);
            ArrayList A0b = AnonymousClass011.A0b(c64242aS);
            Iterator it = c64242aS.iterator();
            while (it.hasNext()) {
                ((C50731tl) it).A00();
                AnonymousClass021.A1Q(A0b, AnonymousClass229.A01.A06(0, A1O.size()));
            }
            ArrayList A0b2 = AnonymousClass011.A0b(A0b);
            Iterator it2 = A0b.iterator();
            while (it2.hasNext()) {
                A0b2.add(A1O.get(AnonymousClass140.A0M(it2)));
            }
            String A1J = D27.A1J("", "", "", A0b2);
            String A0S = AnonymousClass011.A0S("mimarket", AnonymousClass011.A0Y(A1J));
            CRC32 crc32 = new CRC32();
            crc32.update(AnonymousClass368.A1Z(A0S));
            long value = crc32.getValue();
            StringBuilder A0Y = AnonymousClass011.A0Y(A1J);
            A0Y.append(':');
            String A0v = AnonymousClass327.A0v(A0Y, value);
            uh6.A07 = A0v;
            D1F.A10(A0v);
            A0O.putString("requestId", A0v);
            A0O.putString("referrer", ((AbstractC88948ap6) uh6).A08);
            A0O.toString();
            IMarketDownloadService iMarketDownloadService = uh6.A06;
            D1F.A10(iMarketDownloadService);
            if (iMarketDownloadService.AnQ(A0O)) {
                c84558Yuk4.A01("IPC_SERVICE_INSTALL_START");
            } else {
                uh6.A03();
            }
        } catch (RemoteException | SecurityException e3) {
            C84558Yuk.A00(null, c84558Yuk4, null, "FAILED_INSTALL", e3.getMessage());
        }
    }

    public final void A05(WXe wXe, EnumC80824WpY enumC80824WpY, String str, String str2) {
        if (wXe != null) {
            C88869anc c88869anc = this.A04;
            DirectInstallDownloadEvent directInstallDownloadEvent = new DirectInstallDownloadEvent();
            directInstallDownloadEvent.A01 = enumC80824WpY;
            directInstallDownloadEvent.A00 = wXe;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c88869anc.A02(directInstallDownloadEvent);
        } else {
            this.A04.A01(enumC80824WpY);
        }
        A03();
        boolean equals = "SUCCESS_INSTALL".equals(str);
        C84558Yuk c84558Yuk = this.A05;
        if (!equals) {
            C84558Yuk.A00(null, c84558Yuk, null, "FAILED_INSTALL", str2);
            return;
        }
        C84558Yuk.A00(null, c84558Yuk, null, "SUCCESS_INSTALL", null);
        InterfaceC93704egA interfaceC93704egA = this.A03;
        Context context = this.A01;
        String str3 = this.A06;
        interfaceC93704egA.AF2(context, c84558Yuk, str3);
        D1F.A0s(str3);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("showDirectInstallSuccessNotification: ", A0X);
        AbstractC27914AsI.A0I(str3, A0X);
    }
}
