package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.A6n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22736A6n implements C07R {
    public C31521Om A00;
    public final int A01;
    public final C09980Ys A02;
    public final C0D8 A03;
    public final C0Y7 A04;
    public final C036706w A05;
    public final C0E2 A06;
    public final C07C A07;
    public final C06290Kb A08;
    public final C19870qX A09;
    public final C62692l8 A0A;
    public final C0NI A0B;
    public final Integer A0C;
    public final C0T7 A0D;
    public final C07T A0E;
    public final C29771Hs A0F;
    public final C0fJ A0G;
    public final C19850qV A0H;
    public final C17950nK A0I;

    public long A02() {
        long A00;
        if (this instanceof C201138sC) {
            C201138sC c201138sC = (C201138sC) this;
            synchronized (this) {
                A00 = AnonymousClass000.A00(C67472v4.A01(c201138sC.A02), "wamo_gdpr_report_expiration_timestamp");
            }
            return A00;
        }
        if (this instanceof C201128sB) {
            C201128sB c201128sB = (C201128sB) this;
            synchronized (this) {
                A00 = AnonymousClass000.A00(((C196628kJ) c201128sB.A00.A0d.get()).A03(), "newsletter_gdpr_report_expiration_timestamp");
            }
        } else {
            C201118sA c201118sA = (C201118sA) this;
            synchronized (this) {
                A00 = AnonymousClass000.A00(((C196628kJ) c201118sA.A00.A0d.get()).A03(), "gdpr_report_expiration_timestamp");
            }
        }
        return A00;
    }

    public long A03() {
        long A08;
        if (this instanceof C201138sC) {
            C201138sC c201138sC = (C201138sC) this;
            synchronized (this) {
                A08 = AbstractC34891aj.A07(C67472v4.A01(c201138sC.A02), "wamo_gdpr_report_timestamp");
            }
            return A08;
        }
        if (this instanceof C201128sB) {
            C201128sB c201128sB = (C201128sB) this;
            synchronized (this) {
                A08 = c201128sB.A00.A08("newsletter_gdpr_report_timestamp");
            }
        } else {
            C201118sA c201118sA = (C201118sA) this;
            synchronized (this) {
                A08 = c201118sA.A00.A08("gdpr_report_timestamp");
            }
        }
        return A08;
    }

    public EnumC2042592r A06() {
        EnumC2042592r A00;
        if (this instanceof C201138sC) {
            C201138sC c201138sC = (C201138sC) this;
            synchronized (this) {
                A00 = AbstractC206449Bu.A00(AbstractC34871ah.A01(C67472v4.A01(c201138sC.A02), "wamo_gdpr_report_state"));
            }
            return A00;
        }
        if (this instanceof C201128sB) {
            C201128sB c201128sB = (C201128sB) this;
            synchronized (this) {
                A00 = AbstractC206449Bu.A00(AbstractC34871ah.A01(((C196628kJ) c201128sB.A00.A0d.get()).A03(), "newsletter_gdpr_report_state"));
            }
        } else {
            C201118sA c201118sA = (C201118sA) this;
            synchronized (this) {
                A00 = AbstractC206449Bu.A00(AbstractC34871ah.A01(((C196628kJ) c201118sA.A00.A0d.get()).A03(), "gdpr_report_state"));
            }
        }
        return A00;
    }

    public synchronized void A0A() {
        Log.m223i("gdpr/on-report-deleted");
        A0B();
    }

    public synchronized void A0B() {
        Log.m223i("gdpr/reset");
        this.A00 = null;
        File A07 = A07();
        if (A07.exists() && !A07.delete()) {
            Log.m219e("gdpr/reset/failed-delete-report-info");
        }
        AbstractC1856987s.A0G(this.A08.A0D(), 0L);
        A09();
    }

    public final synchronized void A0C() {
        File A0z;
        if (A06().value >= EnumC2042592r.A05.value) {
            int i = A06().value;
            EnumC2042592r enumC2042592r = EnumC2042592r.A04;
            if (i <= enumC2042592r.value) {
                if (A06().value == EnumC2042592r.A03.value) {
                    if (this instanceof C201138sC) {
                        A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "wamo_gdpr.zip");
                    } else {
                        boolean z = this instanceof C201128sB;
                        File A0v = AbstractC127865it.A0v();
                        A0z = z ? AbstractC127835iq.A0z(A0v, "channels_gdpr.zip") : AbstractC127835iq.A0z(A0v, "gdpr.zip");
                    }
                    if (!A0z.exists()) {
                        Log.m219e("gdpr/validate-state/report-media-file-missing");
                        A0D(EnumC2042592r.A02.value);
                    }
                }
                EnumC2042592r A06 = A06();
                EnumC2042592r enumC2042592r2 = EnumC2042592r.A02;
                if (A06 == enumC2042592r2 && !A0K()) {
                    Log.m219e("gdpr/validate-state/report-message-missing");
                    A09();
                }
                if (A06() == enumC2042592r2 || A06() == enumC2042592r) {
                    C07T c07t = this.A0E;
                    if (C07T.A00(c07t) > A02()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("gdpr/validate-state/report-too-old current:");
                        A04.append(C07T.A00(c07t));
                        A04.append(" expired:");
                        AbstractC34891aj.A1L(A04, A02());
                        A09();
                    }
                }
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("gdpr/validate-state/wrong-state ");
        AbstractC34851af.A1E(A06(), A042);
    }

    public final synchronized void A0G(long j) {
        Log.m223i("gdpr/on-report-requested");
        A0D(EnumC2042592r.A06.value);
        A0F(j);
    }

    public synchronized void A0H(Activity activity) {
        boolean z = this instanceof C201138sC;
        synchronized (this) {
            if (!z) {
                Log.m223i("gdpr/download-report");
                C31521Om A05 = A05();
                if (A05 != null) {
                    C0NI c0ni = this.A0B;
                    this.A0I.A0E(new C200328qV(activity, this.A02, this.A03, this.A04, this.A06, this.A07, this.A0A, this, c0ni), A05, 0);
                } else {
                    Log.m219e("gdpr/download/no-message");
                }
            }
        }
    }

    public final void A0I(String str) {
        Log.m223i("gdpr/notify-report-available");
        C036706w c036706w = this.A05;
        Application A00 = C00T.A00();
        C220639qO A06 = C220639qO.A06(A00);
        C220639qO.A0D(A06, str);
        A06.A0S(true);
        A06.A0Q(c036706w.A01(2131902163));
        A06.A0P(str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A00.getPackageName(), "com.whatsapp.report.ui.ReportActivity");
        A06.A0A = AbstractC20170r2.A00(A00, 0, A05, 0);
        C219219nI.A01(A06, 2131231501);
        this.A0D.BE4(C220639qO.A01(A06), new C219829oa(null, null, null, 20, 2, 504), 16);
    }

    public synchronized void A0J(byte[] bArr, long j, long j2) {
        boolean z = this instanceof C201138sC;
        synchronized (this) {
            if (!z) {
                Log.m223i("gdpr/on-report-available");
                try {
                    C00O.A0A(A07(), bArr);
                    this.A00 = A01(bArr);
                    if (A05() == null) {
                        Log.m219e("gdpr/on-report-available/cannot-create-message");
                    } else {
                        A0D(EnumC2042592r.A02.value);
                        A0F(j);
                        A0E(j2);
                    }
                } catch (IOException e) {
                    Log.m221e("gdpr/on-report-available/cannot-save", e);
                }
            }
        }
    }

    public AbstractC22736A6n(C09980Ys c09980Ys, C07B c07b, C0D8 c0d8, C0T7 c0t7, C0Y7 c0y7, C07T c07t, C036706w c036706w, C0E2 c0e2, C07C c07c, C29771Hs c29771Hs, C06290Kb c06290Kb, C0fJ c0fJ, C19850qV c19850qV, C19870qX c19870qX, C17950nK c17950nK, C62692l8 c62692l8, C0NI c0ni, Integer num) {
        AbstractC127925iz.A0o(c036706w, c07t, c07b, c0ni, c07c);
        C3WJ.A0s(c06290Kb, c0d8, c0e2, c09980Ys);
        C00C.A0A(c0y7, 9);
        C3WJ.A0t(c19870qX, c17950nK, c0t7, c29771Hs, 10);
        AbstractC127915iy.A1K(c62692l8, c0fJ, c19850qV, 14);
        this.A05 = c036706w;
        this.A0E = c07t;
        this.A0B = c0ni;
        this.A07 = c07c;
        this.A08 = c06290Kb;
        this.A03 = c0d8;
        this.A06 = c0e2;
        this.A02 = c09980Ys;
        this.A04 = c0y7;
        this.A09 = c19870qX;
        this.A0I = c17950nK;
        this.A0D = c0t7;
        this.A0F = c29771Hs;
        this.A0A = c62692l8;
        this.A0C = num;
        this.A0G = c0fJ;
        this.A0H = c19850qV;
        this.A01 = c07b.A0K(4866);
    }

    private final C31521Om A01(byte[] bArr) {
        C31521Om c31521Om;
        try {
            C68W A0C = C68W.A0C(bArr);
            if (A0C == null) {
                Log.m219e("gdpr/create-gdpr-message/null");
                return null;
            }
            C1J0 A00 = this.A0F.A00(AbstractC151296mC.A00(new C30541Ks(C196728kT.A00, "", false), A0C, 0L).A00());
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument");
            c31521Om = (C31521Om) A00;
            try {
                c31521Om.C1I(this instanceof C201138sC ? "wamo_gdpr.zip" : this instanceof C201128sB ? "channels_gdpr.zip" : "gdpr.zip");
                return c31521Om;
            } catch (C6MZ | C32670Egw e) {
                e = e;
                Log.m221e("gdpr/create-gdpr-message", e);
                return c31521Om;
            }
        } catch (C6MZ | C32670Egw e2) {
            e = e2;
            c31521Om = null;
        }
    }

    public synchronized long A04() {
        long Afi;
        if (this instanceof C201138sC) {
            C212139aG A00 = C201138sC.A00((C201138sC) this);
            if (A00 != null) {
                return A00.A01;
            }
            return 0L;
        }
        synchronized (this) {
            C31521Om A05 = A05();
            Afi = A05 != null ? A05.Afi() : 0L;
        }
        return Afi;
    }

    public final C31521Om A05() {
        byte[] A0I;
        return (this.A00 != null || (A0I = C00O.A0I(A07())) == null) ? this.A00 : A01(A0I);
    }

    public File A07() {
        if (this instanceof C201138sC) {
            return AbstractC127835iq.A0z(AbstractC127865it.A0v(), "wamo_gdpr.info");
        }
        boolean z = this instanceof C201128sB;
        File A0v = AbstractC127865it.A0v();
        return z ? AbstractC127835iq.A0z(A0v, "channels_gdpr.info") : AbstractC127835iq.A0z(A0v, "gdpr.info");
    }

    public void A08() {
        if (this instanceof C201138sC) {
            A0I(AbstractC34821ac.A1E(this.A05, 2131901347));
        } else if (this instanceof C201128sB) {
            A0I(AbstractC34821ac.A1C(C00T.A00(), 2131894386));
        } else {
            A0I(AbstractC34821ac.A1C(C00T.A00(), 2131891705));
        }
    }

    public void A09() {
        if (this instanceof C201138sC) {
            C201138sC c201138sC = (C201138sC) this;
            c201138sC.A00 = null;
            c201138sC.A01 = false;
            AbstractC34871ah.A14(C67472v4.A00(c201138sC.A02).remove("wamo_gdpr_report_expiration_timestamp").remove("wamo_gdpr_report_timestamp"), "wamo_gdpr_report_state");
            return;
        }
        if (this instanceof C201128sB) {
            AbstractC34871ah.A14(AbstractC34901ak.A0A(((C201128sB) this).A00.A0d).remove("newsletter_gdpr_report_expiration_timestamp").remove("newsletter_gdpr_report_timestamp"), "newsletter_gdpr_report_state");
        } else {
            AbstractC34871ah.A14(AbstractC34901ak.A0A(((C201118sA) this).A00.A0d).remove("gdpr_report_expiration_timestamp").remove("gdpr_report_timestamp"), "gdpr_report_state");
        }
    }

    public void A0D(int i) {
        if (this instanceof C201138sC) {
            AbstractC34871ah.A15(C67472v4.A00(((C201138sC) this).A02), "wamo_gdpr_report_state", i);
        } else {
            if (this instanceof C201128sB) {
                AbstractC34871ah.A15(AbstractC34901ak.A0A(((C201128sB) this).A00.A0d), "newsletter_gdpr_report_state", i);
                return;
            }
            C201118sA c201118sA = (C201118sA) this;
            synchronized (c201118sA) {
                AbstractC34871ah.A15(((C196628kJ) c201118sA.A00.A0d.get()).A02(), "gdpr_report_state", i);
            }
        }
    }

    public void A0E(long j) {
        if (this instanceof C201138sC) {
            AbstractC34871ah.A16(C67472v4.A00(((C201138sC) this).A02), "wamo_gdpr_report_expiration_timestamp", j);
        } else if (this instanceof C201128sB) {
            AbstractC34871ah.A16(AbstractC34901ak.A0A(((C201128sB) this).A00.A0d), "newsletter_gdpr_report_expiration_timestamp", j);
        } else {
            AbstractC34871ah.A16(AbstractC34901ak.A0A(((C201118sA) this).A00.A0d), "gdpr_report_expiration_timestamp", j);
        }
    }

    public void A0F(long j) {
        C033305f c033305f;
        String str;
        if (this instanceof C201138sC) {
            AbstractC34871ah.A16(C67472v4.A00(((C201138sC) this).A02), "wamo_gdpr_report_timestamp", j);
            return;
        }
        if (this instanceof C201128sB) {
            c033305f = ((C201128sB) this).A00;
            str = "newsletter_gdpr_report_timestamp";
        } else {
            c033305f = ((C201118sA) this).A00;
            str = "gdpr_report_timestamp";
        }
        c033305f.A0o(str, j);
    }

    public synchronized boolean A0K() {
        boolean A1X;
        if (this instanceof C201138sC) {
            return AbstractC34841ae.A1X(C201138sC.A00((C201138sC) this));
        }
        synchronized (this) {
            A1X = AbstractC34841ae.A1X(A05());
        }
        return A1X;
    }
}
