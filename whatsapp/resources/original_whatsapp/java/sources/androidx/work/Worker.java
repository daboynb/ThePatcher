package androidx.work;

import android.app.NotificationManager;
import android.content.Context;
import android.net.TrafficStats;
import android.os.CancellationSignal;
import com.whatsapp.accountswitching.notifications.InactiveAccountNotificationDismissWorker;
import com.whatsapp.infra.cron.daily.RandomizedDailyCronWorker;
import com.whatsapp.infra.downloadable.networkresources.NetworkResourceDownloadWorker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import com.whatsapp.migration.export.encryption.ExportEncryptionManager$KeyPrefetchWorker;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureContentWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeIconWorker;
import com.whatsapp.stickers.stickerpack.FetchDiscoveryPackWorker;
import com.whatsapp.stickers.stickerpack.FetchDownloadableStickerPackWorker;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.json.JSONException;
import p000X.AbstractC041709c;
import p000X.AbstractC2048595k;
import p000X.AbstractC213389cb;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0RZ;
import p000X.C15310ix;
import p000X.C1861789r;
import p000X.C200798rQ;
import p000X.C200808rR;
import p000X.C210409Sj;
import p000X.C211849Zh;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C219269nO;
import p000X.C34648Fby;
import p000X.C87V;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C9X5;
import p000X.EnumC37303Gjf;
import p000X.InterfaceC15360j2;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes5.dex */
public abstract class Worker extends AbstractC219649oD {
    public C9X5 A0H() {
        throw AbstractC34801aa.A0z("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
    }

    public AbstractC2048595k A0I() {
        AbstractC2048595k A00;
        InterfaceC37193Ghh A0H;
        AbstractC2048595k A002;
        InterfaceC37193Ghh A09;
        if (this instanceof FetchDownloadableStickerPackWorker) {
            ((FetchDownloadableStickerPackWorker) this).A00.A02();
            return C8HX.A00();
        }
        if (this instanceof FetchDiscoveryPackWorker) {
            ((FetchDiscoveryPackWorker) this).A00.A01();
            return C8HX.A00();
        }
        try {
            if (this instanceof UserNoticeIconWorker) {
                UserNoticeIconWorker userNoticeIconWorker = (UserNoticeIconWorker) this;
                WorkerParameters workerParameters = ((AbstractC219649oD) userNoticeIconWorker).A01;
                C218989mt c218989mt = workerParameters.A01;
                C00C.A06(c218989mt);
                int A003 = c218989mt.A00("notice_id", -1);
                String[] A06 = c218989mt.A06("file_name_list");
                String[] A062 = c218989mt.A06("url_list");
                if (A003 == -1 || A062 == null || A06 == null || workerParameters.A00 > 4) {
                    C219269nO.A02(userNoticeIconWorker.A04, AbstractC34821ac.A0w());
                    return C8HW.A00();
                }
                TrafficStats.setThreadStatsTag(16);
                int length = A062.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    try {
                        A09 = userNoticeIconWorker.A01.A09(userNoticeIconWorker.A02, A062[i], null, "UserNoticeIconWorker");
                        try {
                            if (A09.AEA() != 200) {
                                C219269nO.A02(userNoticeIconWorker.A04, AbstractC34821ac.A0w());
                                A00 = C8HW.A00();
                            } else {
                                if (userNoticeIconWorker.A03.A07(C87V.A0h(userNoticeIconWorker.A00, A09, null, 27), A06[i2], A003)) {
                                    A09.close();
                                    TrafficStats.clearThreadStatsTag();
                                    i++;
                                    i2 = i3;
                                } else {
                                    A00 = C8HV.A00();
                                }
                            }
                            A09.close();
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m221e("UserNoticeContentWorker/doWork/fetch failed ", e);
                        C219269nO.A02(userNoticeIconWorker.A04, AbstractC34821ac.A0w());
                        A00 = C8HW.A00();
                    }
                    return A00;
                }
                return C8HX.A00();
            }
            if (this instanceof UserNoticeContentWorker) {
                UserNoticeContentWorker userNoticeContentWorker = (UserNoticeContentWorker) this;
                WorkerParameters workerParameters2 = ((AbstractC219649oD) userNoticeContentWorker).A01;
                C218989mt c218989mt2 = workerParameters2.A01;
                C00C.A06(c218989mt2);
                int A004 = c218989mt2.A00("notice_id", -1);
                String A02 = c218989mt2.A02("url");
                if (A004 == -1 || A02 == null || workerParameters2.A00 > 4) {
                    C219269nO.A02(userNoticeContentWorker.A05, AbstractC34821ac.A0u());
                    return C8HW.A00();
                }
                TrafficStats.setThreadStatsTag(16);
                try {
                    A09 = userNoticeContentWorker.A01.A09(userNoticeContentWorker.A02, A02, null, "UserNoticeContentWorker");
                    try {
                        if (A09.AEA() != 200) {
                            C219269nO.A02(userNoticeContentWorker.A05, AbstractC34821ac.A0u());
                            A002 = C8HV.A00();
                        } else {
                            byte[] A04 = C0RZ.A04(C87V.A0h(userNoticeContentWorker.A00, A09, null, 27));
                            C00C.A06(A04);
                            C211849Zh A03 = userNoticeContentWorker.A04.A03(new ByteArrayInputStream(A04), A004);
                            if (A03 == null) {
                                AbstractC34851af.A1I("UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: ", AnonymousClass000.A04(), A004);
                                C219269nO.A02(userNoticeContentWorker.A05, AbstractC34821ac.A0v());
                                A002 = C8HV.A00();
                            } else {
                                if (userNoticeContentWorker.A03.A07(new ByteArrayInputStream(A04), "content.json", A004)) {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    C200798rQ c200798rQ = A03.A02;
                                    if (c200798rQ != null) {
                                        A16.add("banner_icon_light.png");
                                        A162.add(c200798rQ.A03);
                                        A16.add("banner_icon_dark.png");
                                        A162.add(c200798rQ.A02);
                                    }
                                    C200808rR c200808rR = A03.A04;
                                    if (c200808rR != null) {
                                        A16.add("modal_icon_light.png");
                                        A162.add(c200808rR.A06);
                                        A16.add("modal_icon_dark.png");
                                        A162.add(c200808rR.A05);
                                    }
                                    C200808rR c200808rR2 = A03.A03;
                                    if (c200808rR2 != null) {
                                        A16.add("blocking_modal_icon_light.png");
                                        A162.add(c200808rR2.A06);
                                        A16.add("blocking_modal_icon_dark.png");
                                        A162.add(c200808rR2.A05);
                                    }
                                    C217339jg c217339jg = new C217339jg();
                                    c217339jg.A08("file_name_list", AbstractC34881ai.A1b(A16, 0));
                                    c217339jg.A08("url_list", AbstractC34881ai.A1b(A162, 0));
                                    A002 = new C8HX(c217339jg.A01());
                                } else {
                                    A002 = C8HV.A00();
                                }
                            }
                        }
                        A09.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (IOException e2) {
                    Log.m221e("UserNoticeContentWorker/doWork/fetch failed ", e2);
                    C219269nO.A02(userNoticeContentWorker.A05, AbstractC34821ac.A0u());
                    A002 = C8HW.A00();
                }
                return A002;
            }
            if (!(this instanceof DisclosureContentWorker)) {
                if (this instanceof ExportEncryptionManager$KeyPrefetchWorker) {
                    ExportEncryptionManager$KeyPrefetchWorker exportEncryptionManager$KeyPrefetchWorker = (ExportEncryptionManager$KeyPrefetchWorker) this;
                    try {
                        exportEncryptionManager$KeyPrefetchWorker.A01.A04(new CancellationSignal());
                        return C8HX.A00();
                    } catch (Exception e3) {
                        exportEncryptionManager$KeyPrefetchWorker.A00.A0J("xpm-export-prefetch-key", e3.toString(), e3);
                        return C8HV.A00();
                    }
                }
                if (this instanceof NtpSyncWorker) {
                    NtpSyncWorker ntpSyncWorker = (NtpSyncWorker) this;
                    return NtpSyncWorker.A05.A00(ntpSyncWorker.A00, ntpSyncWorker.A01, ntpSyncWorker.A02, ntpSyncWorker.A03, ntpSyncWorker.A04);
                }
                if (this instanceof NetworkResourceDownloadWorker) {
                    NetworkResourceDownloadWorker networkResourceDownloadWorker = (NetworkResourceDownloadWorker) this;
                    String A022 = networkResourceDownloadWorker.A01.A01.A02("resource_id");
                    C00N.A05(A022);
                    EnumC37303Gjf valueOf = EnumC37303Gjf.valueOf(A022);
                    try {
                        C00X.A07(networkResourceDownloadWorker.A00);
                        try {
                            C210409Sj c210409Sj = new C210409Sj(networkResourceDownloadWorker, valueOf);
                            C00X.A06();
                            return c210409Sj.A00().booleanValue() ? C8HX.A00() : C8HW.A00();
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    } catch (IOException unused) {
                        return C8HW.A00();
                    }
                }
                if (this instanceof RandomizedDailyCronWorker) {
                    ((C1861789r) C00H.A02(65860)).A00(true);
                    return C8HX.A00();
                }
                InactiveAccountNotificationDismissWorker inactiveAccountNotificationDismissWorker = (InactiveAccountNotificationDismissWorker) this;
                C218989mt c218989mt3 = ((AbstractC219649oD) inactiveAccountNotificationDismissWorker).A01.A01;
                int A005 = c218989mt3.A00("inactiveAccountNotificationId", -1);
                String A023 = c218989mt3.A02("inactiveAccountNotificationTag");
                if (A005 != -1 && A023 != null && !AbstractC041709c.A0h(A023)) {
                    NotificationManager A063 = inactiveAccountNotificationDismissWorker.A02.A06();
                    C00N.A05(A063);
                    C00C.A06(A063);
                    A063.cancel(A023, A005);
                    Log.m223i("InactiveAccountNotificationDismissWorker/doWork/call notification cancelled");
                    String A024 = c218989mt3.A02("inactiveAccountNotificationLid");
                    String A025 = c218989mt3.A02("inactiveAccountNotificationCallId");
                    if (A024 != null && A024.length() != 0 && A025 != null && A025.length() != 0) {
                        inactiveAccountNotificationDismissWorker.A00.A03(A024, A025);
                        inactiveAccountNotificationDismissWorker.A01.A06(A024);
                    }
                }
                return C8HX.A00();
            }
            DisclosureContentWorker disclosureContentWorker = (DisclosureContentWorker) this;
            WorkerParameters workerParameters3 = ((AbstractC219649oD) disclosureContentWorker).A01;
            C218989mt c218989mt4 = workerParameters3.A01;
            C00C.A06(c218989mt4);
            int[] A05 = c218989mt4.A05("disclosure_ids");
            if (A05 != null && A05.length != 0) {
                String A026 = c218989mt4.A02("url");
                if (A026 == null || workerParameters3.A00 > 4) {
                    DisclosureContentWorker.A00(disclosureContentWorker, A05, 2);
                    InterfaceC15360j2 A006 = disclosureContentWorker.A04.A00(2);
                    C00C.A0C(A006, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                    A006.BNU(A05, 400);
                } else {
                    int A007 = c218989mt4.A00("handler", -1);
                    String A027 = c218989mt4.A02("language");
                    if (A027 == null) {
                        A027 = "";
                    }
                    TrafficStats.setThreadStatsTag(16);
                    try {
                        A0H = disclosureContentWorker.A02.A0H(disclosureContentWorker.A03, new C34648Fby(disclosureContentWorker.A00, disclosureContentWorker.A05, null, "disclosure_content", "document", "manual", null, false, false), A026, "DisclosureContentWorker");
                    } catch (IOException e4) {
                        Log.m221e("disclosureContentWorker/doWork/fetch failed ", e4);
                        DisclosureContentWorker.A00(disclosureContentWorker, A05, 2);
                        InterfaceC15360j2 A008 = disclosureContentWorker.A04.A00(2);
                        C00C.A0C(A008, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                        A008.BNU(A05, 400);
                        A00 = C8HW.A00();
                    }
                    try {
                        C00C.A09(A0H);
                        if (A0H.AEA() != 200) {
                            DisclosureContentWorker.A00(disclosureContentWorker, A05, 2);
                            A0H.close();
                            A00 = C8HV.A00();
                        } else {
                            C15310ix c15310ix = disclosureContentWorker.A04;
                            InterfaceC15360j2 A009 = c15310ix.A00(A007);
                            C00C.A0C(A009, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                            byte[] A042 = C0RZ.A04(C87V.A0h(disclosureContentWorker.A01, A0H, null, 27));
                            C00C.A06(A042);
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A042);
                            try {
                                A009.Ayo(A027, AbstractC34801aa.A1N(AbstractC213389cb.A00(new BufferedReader(new InputStreamReader(byteArrayInputStream)))), A05);
                                byteArrayInputStream.close();
                                A0H.close();
                                A00 = C8HX.A00();
                            } catch (JSONException e5) {
                                Log.m225i("disclosureContentWorker/handleResponse malformed downloaded content", e5);
                                DisclosureContentWorker.A00(disclosureContentWorker, A05, 3);
                                InterfaceC15360j2 A0010 = c15310ix.A00(2);
                                C00C.A0C(A0010, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                                A0010.BNU(A05, 410);
                                A00 = C8HW.A00();
                            }
                        }
                        A0H.close();
                        return A00;
                    } finally {
                    }
                }
            }
            return C8HW.A00();
        } finally {
        }
        TrafficStats.clearThreadStatsTag();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
    }
}
