package com.whatsapp.media.download.service;

import android.app.Notification;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.download.service.MediaDownloadService;
import java.util.ArrayList;
import p000X.AIK;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractServiceC08340Sg;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C17950nK;
import p000X.C216729iP;
import p000X.C34729Fdn;
import p000X.ExecutorC038407n;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;

/* loaded from: classes5.dex */
public final class MediaDownloadService extends AbstractServiceC195618ic {
    public ExecutorC038407n A00;
    public InterfaceC11120bJ A01;
    public boolean A02;
    public final InterfaceC024600q A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public MediaDownloadService() {
        super("media-download-service", true);
        this.A08 = AbstractC34811ab.A0L();
        this.A09 = AbstractC34811ab.A0O();
        this.A04 = AbstractC34811ab.A0e();
        this.A07 = AbstractC037707g.A00(3777);
        this.A05 = C05Q.A00(4041);
        this.A06 = AbstractC34811ab.A0P();
        this.A03 = AIK.A01(38);
    }

    public static final void A00(MediaDownloadService mediaDownloadService, String str, String str2, ArrayList arrayList, int i) {
        AbstractC34801aa.A1Q(mediaDownloadService.A04);
        AbstractC34801aa.A1Q(mediaDownloadService.A06);
        Notification A02 = C34729Fdn.A02(mediaDownloadService, str, str2, arrayList);
        C00C.A06(A02);
        mediaDownloadService.A07(A02, null, i, 260707007);
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onCreate() {
        Log.m223i("media-download-service/onCreate");
        super.onCreate();
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        Log.m223i("media-download-service/onDestroy");
        InterfaceC11120bJ interfaceC11120bJ = this.A01;
        if (interfaceC11120bJ != null) {
            ((C17950nK) C05V.A02(this.A05)).A0L.A02(interfaceC11120bJ);
            this.A01 = null;
        }
        stopForeground(true);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, final int i2) {
        String action;
        C07B c07b = ((AbstractServiceC08340Sg) this).A00;
        if (c07b == null) {
            C00C.A0F("abProps");
            throw null;
        }
        boolean A0Z = c07b.A0Z(16757);
        if (A0Z) {
            A00(this, AbstractC34821ac.A1C(this, 2131901777), getResources().getQuantityString(2131755127, 1, 1), null, i2);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("media-download-service/onStartCommand:");
        A04.append(intent);
        A04.append("; startId: ");
        A04.append(i2);
        A04.append(" largeMediaDownloadsInProgress=");
        AbstractC34851af.A1O(A04, this.A02);
        if (intent != null && (action = intent.getAction()) != null) {
            int hashCode = action.hashCode();
            if (hashCode != -321379688) {
                if (hashCode == 2010115177 && action.equals("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED")) {
                    this.A02 = true;
                }
            } else if (action.equals("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED")) {
                this.A02 = false;
            }
        }
        if (!A0Z) {
            A00(this, AbstractC34821ac.A1C(this, 2131901777), getResources().getQuantityString(2131755127, 1, 1), null, i2);
        }
        if (!this.A02) {
            ((C216729iP) ((AbstractServiceC195618ic) this).A00.get()).A03(AbstractC127885iv.A08(this.A08), MediaDownloadService.class);
            return 2;
        }
        if (this.A01 != null) {
            return 2;
        }
        this.A01 = new InterfaceC11120bJ() { // from class: X.A5Q
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                MediaDownloadService mediaDownloadService = MediaDownloadService.this;
                int i3 = i2;
                ArrayList arrayList = (ArrayList) obj;
                C00C.A0A(arrayList, 2);
                if (arrayList.isEmpty()) {
                    ((C216729iP) ((AbstractServiceC195618ic) mediaDownloadService).A00.get()).A02(AbstractC127885iv.A08(mediaDownloadService.A08), AbstractC127835iq.A0A("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"), MediaDownloadService.class);
                    return;
                }
                ((Handler) mediaDownloadService.A03.get()).post(new RunnableC22995AGu(mediaDownloadService, C34729Fdn.A05(mediaDownloadService, arrayList), C34729Fdn.A04(mediaDownloadService, AbstractC34821ac.A0a(mediaDownloadService.A04), AbstractC34881ai.A0V(mediaDownloadService.A07), arrayList), arrayList, i3));
            }
        };
        ExecutorC038407n executorC038407n = this.A00;
        if (executorC038407n == null) {
            executorC038407n = new ExecutorC038407n(AbstractC34831ad.A0m(this.A09), false);
            this.A00 = executorC038407n;
        }
        InterfaceC11120bJ interfaceC11120bJ = this.A01;
        if (interfaceC11120bJ == null) {
            return 2;
        }
        ((C17950nK) C05V.A02(this.A05)).A0L.A03(interfaceC11120bJ, executorC038407n);
        return 2;
    }
}
