package com.whatsapp.media.upload.jobs;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.transcode.MediaTranscodeService;
import java.util.Collection;
import p000X.A5R;
import p000X.AHG;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC213279cQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C07C;
import p000X.C08940Uq;
import p000X.C09980Ys;
import p000X.C0C1;
import p000X.C0QP;
import p000X.C0VV;
import p000X.C16150kJ;
import p000X.C21920tz;
import p000X.C220639qO;
import p000X.C23127AOe;
import p000X.C37301Gjd;
import p000X.C87U;
import p000X.InterfaceC11120bJ;
import p000X.RunnableC22982AGh;
import p000X.RunnableC22987AGm;

/* loaded from: classes5.dex */
public final class MediaProcessNotificationJobService extends JobService {
    public InterfaceC11120bJ A01;
    public String A02;
    public final C05V A05 = AbstractC037707g.A00(944);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A08 = AbstractC037707g.A00(3777);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC037707g.A00(931);
    public final C05V A06 = C87U.A0A();
    public final C05V A07 = AbstractC037707g.A00(3193);
    public final C0QP A0C = AbstractC34841ae.A1C();
    public final AbstractC026601w A0B = AbstractC34851af.A0w();
    public int A00 = -1;

    public static /* synthetic */ void A01(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        C220639qO A05 = C0C1.A05(mediaProcessNotificationJobService);
        AbstractC213279cQ.A01(mediaProcessNotificationJobService, A05, AbstractC34821ac.A1C(mediaProcessNotificationJobService, 2131898004), 0, false);
        mediaProcessNotificationJobService.setNotification(jobParameters, 3, C220639qO.A01(A05), 1);
    }

    public static final /* synthetic */ void A02(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        A5R a5r = new A5R(jobParameters, mediaProcessNotificationJobService, 7);
        mediaProcessNotificationJobService.A01 = a5r;
        MediaTranscodeService.A0J.A03(a5r, C05V.A01(mediaProcessNotificationJobService.A09));
    }

    public static /* synthetic */ void A03(JobParameters jobParameters, MediaProcessNotificationJobService mediaProcessNotificationJobService, Collection collection) {
        C00C.A0A(collection, 2);
        if (collection.isEmpty()) {
            RunnableC22982AGh.A00(AbstractC34831ad.A0m(mediaProcessNotificationJobService.A09), mediaProcessNotificationJobService, 36);
            mediaProcessNotificationJobService.jobFinished(jobParameters, false);
            return;
        }
        C0VV A0a = AbstractC34821ac.A0a(mediaProcessNotificationJobService.A03);
        C09980Ys A0V = AbstractC34881ai.A0V(mediaProcessNotificationJobService.A08);
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(mediaProcessNotificationJobService.A07);
        C16150kJ c16150kJ = (C16150kJ) C05V.A02(mediaProcessNotificationJobService.A05);
        C37301Gjd A00 = AbstractC213279cQ.A00(mediaProcessNotificationJobService, A0a, A0V, AbstractC34831ad.A0g(mediaProcessNotificationJobService.A0A), (C21920tz) C05V.A02(mediaProcessNotificationJobService.A04), c16150kJ, sendMediaMessageManager, collection, false);
        Object obj = A00.first;
        String str = (String) A00.second;
        int A002 = AbstractC34811ab.A00(A00.third);
        if (mediaProcessNotificationJobService.A00 != A002 || !C00C.areEqual(str, mediaProcessNotificationJobService.A02)) {
            ((C08940Uq) C05V.A02(mediaProcessNotificationJobService.A06)).A00(new AHG(obj, jobParameters, mediaProcessNotificationJobService, 5));
        }
        mediaProcessNotificationJobService.A00 = A002;
        mediaProcessNotificationJobService.A02 = str;
    }

    public static /* synthetic */ void A04(MediaProcessNotificationJobService mediaProcessNotificationJobService) {
        InterfaceC11120bJ interfaceC11120bJ = mediaProcessNotificationJobService.A01;
        if (interfaceC11120bJ != null) {
            MediaTranscodeService.A0J.A02(interfaceC11120bJ);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (jobParameters == null) {
            return true;
        }
        ((C08940Uq) C05V.A02(this.A06)).A00(new RunnableC22987AGm(jobParameters, this, 11));
        AbstractC34801aa.A1U(this.A0B, C23127AOe.A03(jobParameters, this, null, 20), this.A0C);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        RunnableC22982AGh.A00((C07C) C05V.A02(this.A09), this, 36);
        return true;
    }
}
