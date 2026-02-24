package com.whatsapp.media.download.service;

import android.app.Notification;
import android.app.job.JobParameters;
import android.app.job.JobService;
import java.util.ArrayList;
import p000X.A5R;
import p000X.AbstractC026601w;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0QP;
import p000X.C0VV;
import p000X.C17950nK;
import p000X.C23127AOe;
import p000X.C34729Fdn;
import p000X.C87T;
import p000X.C87U;
import p000X.ExecutorC038407n;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.RunnableC22982AGh;
import p000X.RunnableC22987AGm;
import p000X.RunnableC29405D3n;

/* loaded from: classes5.dex */
public final class MediaDownloadJobService extends JobService {
    public ExecutorC038407n A00;
    public InterfaceC11120bJ A01;
    public boolean A02;
    public final C0QP A0B = AbstractC34841ae.A1C();
    public final AbstractC026601w A0A = AbstractC34851af.A0w();
    public final C036706w A09 = AbstractC34841ae.A0e();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C0VV A04 = (C0VV) C00H.A02(3066);
    public final C09980Ys A05 = (C09980Ys) C00X.A03(3777);
    public final C17950nK A08 = (C17950nK) C00H.A02(4041);
    public final C07T A06 = AbstractC34851af.A0U();
    public final InterfaceC024600q A03 = C87U.A0A();

    public static final /* synthetic */ void A01(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService) {
        mediaDownloadJobService.A01 = new A5R(jobParameters, mediaDownloadJobService, 6);
        ExecutorC038407n A0l = AbstractC34831ad.A0l(mediaDownloadJobService.A07);
        mediaDownloadJobService.A00 = A0l;
        C17950nK c17950nK = mediaDownloadJobService.A08;
        InterfaceC11120bJ interfaceC11120bJ = mediaDownloadJobService.A01;
        if (interfaceC11120bJ == null) {
            C00C.A0F("largeMediaDownloadingObservable");
            throw null;
        }
        c17950nK.A0L.A03(interfaceC11120bJ, A0l);
    }

    public static final /* synthetic */ void A02(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, String str, String str2) {
        Notification A02 = C34729Fdn.A02(mediaDownloadJobService, str, str2, null);
        C00C.A06(A02);
        mediaDownloadJobService.setNotification(jobParameters, 260707007, A02, 1);
    }

    public static /* synthetic */ void A04(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, ArrayList arrayList) {
        C00C.A0A(arrayList, 2);
        if (arrayList.isEmpty()) {
            RunnableC22982AGh.A00(mediaDownloadJobService.A07, mediaDownloadJobService, 34);
            mediaDownloadJobService.jobFinished(jobParameters, false);
        } else {
            C87T.A0g(mediaDownloadJobService.A03).Bwc(new RunnableC29405D3n(jobParameters, mediaDownloadJobService, arrayList, C34729Fdn.A05(mediaDownloadJobService, arrayList), C34729Fdn.A04(mediaDownloadJobService, mediaDownloadJobService.A04, mediaDownloadJobService.A05, arrayList), 2));
        }
    }

    public static /* synthetic */ void A05(MediaDownloadJobService mediaDownloadJobService) {
        mediaDownloadJobService.A02 = false;
        InterfaceC11120bJ interfaceC11120bJ = mediaDownloadJobService.A01;
        if (interfaceC11120bJ != null) {
            mediaDownloadJobService.A08.A0L.A02(interfaceC11120bJ);
        }
    }

    public static /* synthetic */ void A03(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService, String str, String str2, ArrayList arrayList) {
        if (str != null) {
            Notification A02 = C34729Fdn.A02(mediaDownloadJobService, str, str2, arrayList);
            C00C.A06(A02);
            mediaDownloadJobService.setNotification(jobParameters, 260707007, A02, 1);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        RunnableC22987AGm.A00(this.A07, this, jobParameters, 9);
        return true;
    }

    public static /* synthetic */ void A00(JobParameters jobParameters, MediaDownloadJobService mediaDownloadJobService) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("media-download-job-service/onStopJob:; p0: ");
        A04.append(jobParameters);
        A04.append(" largeMediaDownloadsInProgress=");
        AbstractC34851af.A1O(A04, mediaDownloadJobService.A02);
        mediaDownloadJobService.A02 = false;
        InterfaceC11120bJ interfaceC11120bJ = mediaDownloadJobService.A01;
        if (interfaceC11120bJ != null) {
            mediaDownloadJobService.A08.A0L.A02(interfaceC11120bJ);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("media-download-job-service/onStartJob:; p0: ");
        A04.append(jobParameters);
        A04.append(" largeMediaDownloadsInProgress=");
        AbstractC34851af.A1O(A04, this.A02);
        this.A02 = true;
        if (jobParameters != null) {
            AbstractC34801aa.A1U(this.A0A, C23127AOe.A03(jobParameters, this, null, 19), this.A0B);
        }
        return true;
    }
}
