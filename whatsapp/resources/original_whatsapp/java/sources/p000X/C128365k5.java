package p000X;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.5k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128365k5 extends C25330zl implements InterfaceC1851985p {
    public C156806vE A00;
    public C156806vE A01;
    public C82X A02;
    public C168867aE A03;
    public C168867aE A04;
    public C7ZK A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Runnable A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final Handler A0I;
    public final AbstractC034906d A0J;
    public final C035006e A0K;
    public final C035006e A0L;
    public final C035006e A0M;
    public final C035006e A0N;
    public final C035006e A0O;
    public final C035006e A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final C12760eH A0Z;
    public final InterfaceC19800qQ A0a;
    public final C128425kC A0b;
    public final C19290pZ A0c;
    public final C07B A0d;
    public final C0D8 A0e;
    public final C00V A0f;
    public final C07C A0g;
    public final C0HA A0h;
    public final C22320ud A0i;
    public final C88P A0j;
    public final C08T A0k;
    public final C07670Pq A0l;
    public final C16210kP A0m;
    public final C0NI A0n;
    public final C128205jl A0o;
    public final List A0p;
    public final InterfaceC024600q A0q;
    public final C37171eb A0r;
    public final C039007t A0s;
    public final C07T A0t;
    public final ExecutorC038407n A0u;
    public final C0WM A0v;
    public final C5k6 A0w;
    public final C0e8 A0x;

    public void A0Y() {
        this.A0G = true;
        if (this.A0A == null || !A09(this)) {
            return;
        }
        A0D(new AnonymousClass761(EnumC147516g4.A04, null, null));
    }

    public void A0c(Editable editable, InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq, boolean z) {
        A0d(editable, interfaceC024600q, abstractC05520Fq, false, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r9 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0d(Editable editable, InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        this.A0E = z;
        this.A0G = z2;
        C7ZK c7zk = this.A05;
        if (c7zk instanceof C146466eL) {
            A07(EnumC147516g4.A06, c7zk);
            return;
        }
        String A03 = this.A0m.A03(editable.toString());
        String str = A03;
        if (A03 != null) {
            boolean endsWith = A03.endsWith("/");
            String str2 = A03;
            if (endsWith) {
                String substring = A03.substring(0, A03.length() - 1);
                str2 = substring;
                str = substring;
            }
            this.A0q.get();
            this.A0j.A00();
            str = str2;
        }
        String str3 = str;
        if (this.A0j.A00()) {
            Log.m223i("WebPagePreviewViewModel/doLinkPreview/shouldDisableLinkPreview");
            str3 = null;
        }
        String str4 = this.A0A;
        A0h(str3);
        if (str3 == null) {
            Runnable runnable = this.A09;
            if (runnable != null) {
                this.A0I.removeCallbacks(runnable);
                this.A09 = null;
            }
            this.A02 = null;
            A0D(null);
            A0D(null);
            return;
        }
        A0i(null);
        C7ZK c7zk2 = this.A05;
        if (c7zk2 == null || !TextUtils.equals(c7zk2.A0H, str3)) {
            if (A09(this)) {
                A0D(new AnonymousClass761(EnumC147516g4.A04, null, null));
            }
            if (6 == this.A0c.A0L(str3)) {
                UserJid A05 = C19290pZ.A05(Uri.parse(str3));
                if (A05 != null) {
                    A01(interfaceC024600q, A05, str3);
                }
                A07(EnumC147516g4.A07, (C0I3.A0Y(abstractC05520Fq) || !this.A0i.A00.A0Z(5287)) ? AbstractC67142uV.A00(str3) : null);
            } else {
                C07B c07b = this.A0d;
                C00C.A0A(c07b, 0);
                if (this.A0D && c07b.A0Z(14524)) {
                    A08(str3);
                }
                A07(EnumC147516g4.A07, (C0I3.A0Y(abstractC05520Fq) || !this.A0i.A00.A0Z(5287)) ? AbstractC67142uV.A00(str3) : null);
            }
            if (this.A05 == null) {
                boolean z3 = this.A0C;
                Boolean valueOf = Boolean.valueOf(z3);
                if (z3 && str4 != null && ((str4.contains(str3) || str3.contains(str4)) && this.A0d.A0Z(4054))) {
                    valueOf = false;
                }
                boolean booleanValue = valueOf.booleanValue();
                Runnable runnable2 = this.A09;
                if (runnable2 != null) {
                    this.A0I.removeCallbacks(runnable2);
                    this.A09 = null;
                }
                this.A02 = null;
                if (booleanValue) {
                    A0e(interfaceC024600q, abstractC05520Fq, str3);
                    return;
                }
                RunnableC178097pU runnableC178097pU = new RunnableC178097pU(interfaceC024600q, abstractC05520Fq, this, str3, 3);
                this.A09 = runnableC178097pU;
                this.A0I.postDelayed(runnableC178097pU, 700L);
            }
        }
    }

    public void A0h(String str) {
        if (str != null && this.A0j.A00()) {
            str = null;
        }
        if (C0J4.A00(str, this.A0A)) {
            return;
        }
        this.A08 = IO7.A01;
        Integer num = IO7.A00;
        this.A07 = num;
        this.A06 = num;
        this.A0A = str;
        this.A0D = this.A0c.A0P(str);
        this.A0B = true;
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
    }

    @Override // p000X.InterfaceC1851985p
    public void C1U(String str, int i) {
        this.A0u.execute(new RunnableC178967qt(i == 2 ? 5 : 6, str, this));
    }

    @Override // p000X.InterfaceC1851985p
    public void C1V(C168867aE c168867aE, String str, int i) {
        this.A0u.execute(new RunnableC179067r3(c168867aE, this, str, i == 2 ? 5 : 6));
    }

    @Override // p000X.InterfaceC1851985p
    public void C1W(C168867aE c168867aE, String str, int i) {
        this.A0u.execute(new RunnableC179067r3(c168867aE, this, str, i == 2 ? 3 : 4));
    }

    @Override // p000X.InterfaceC1851985p
    public void C1X(InterfaceC1837780c interfaceC1837780c, String str, int i) {
        this.A0u.execute(new RunnableC179067r3(interfaceC1837780c, this, str, i == 2 ? 7 : 8));
    }

    private void A01(InterfaceC024600q interfaceC024600q, UserJid userJid, String str) {
        C07B c07b = this.A0d;
        C16210kP c16210kP = this.A0m;
        C0HA c0ha = this.A0h;
        InterfaceC024600q interfaceC024600q2 = this.A0Q;
        AbstractC34851af.A18(c07b, c16210kP, c0ha);
        C54512Tr c54512Tr = new C54512Tr(interfaceC024600q2, c07b, c0ha, c16210kP, str);
        c54512Tr.A00 = userJid;
        this.A05 = c54512Tr;
        Application application = ((C25330zl) this).A00;
        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(2131168751);
        C35186FlT A0B = ((C34698Fd6) this.A0R.get()).A0B(userJid);
        if (A0B != null) {
            ((FXO) interfaceC024600q.get()).A02(null, null, null, null, new C7V9(userJid, this, 0), A0B, 2);
            return;
        }
        InterfaceC024600q interfaceC024600q3 = this.A0S;
        CatalogManager catalogManager = (CatalogManager) interfaceC024600q3.get();
        C34186FHd A06 = CatalogManager.A00(catalogManager).A06(userJid);
        if ((A06 == null || A06.A01) && !catalogManager.A02) {
            ((CatalogManager) interfaceC024600q3.get()).A0C(userJid, dimensionPixelSize);
        } else {
            RunnableC178957qs.A00(this.A0g, this, userJid, 37);
        }
    }

    public static void A02(C128365k5 c128365k5, UserJid userJid) {
        String str;
        if (c128365k5.A05 != null) {
            C1C8 A02 = ((C09870Yh) c128365k5.A0W.get()).A02(userJid);
            if (A02 == null || (str = A02.A08) == null) {
                c128365k5.A0v.A02(new GetVNameCertificateJob(userJid));
                return;
            }
            C7ZK c7zk = c128365k5.A05;
            c7zk.A0L = str;
            A04(c128365k5, EnumC147516g4.A06, c7zk);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r1 == p000X.IO7.A0Y) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C128365k5 c128365k5, C168867aE c168867aE, boolean z, boolean z2) {
        C1J0 c1j0;
        C156806vE c156806vE = c128365k5.A00;
        if (c156806vE != null) {
            if (z) {
                c128365k5.A0M.A0C(c156806vE.A01);
            }
            if (z2 && (c1j0 = c128365k5.A00.A00) != null) {
                C168867aE c168867aE2 = c128365k5.A04;
                if (c168867aE2 != null) {
                    Integer num = c128365k5.A07;
                    if (num == IO7.A0N) {
                        c128365k5.A0L.A0C(new AnonymousClass778(c1j0, c168867aE2, c168867aE));
                    }
                }
                c128365k5.A0L.A0C(new AnonymousClass778(c1j0, null, c168867aE));
            }
        }
        c128365k5.A00 = null;
    }

    public static void A06(C128365k5 c128365k5, C168867aE c168867aE, boolean z, boolean z2) {
        C1J0 c1j0;
        C156806vE c156806vE = c128365k5.A01;
        if (c156806vE != null) {
            if (z) {
                c128365k5.A0N.A0C(c156806vE.A01);
            }
            if (z2 && (c1j0 = c128365k5.A01.A00) != null) {
                C168867aE c168867aE2 = c128365k5.A03;
                if (c168867aE2 == null || c128365k5.A06 != IO7.A0N) {
                    c128365k5.A0L.A0C(new AnonymousClass778(c1j0, c168867aE, null));
                } else {
                    c128365k5.A0L.A0C(new AnonymousClass778(c1j0, c168867aE, c168867aE2));
                }
            }
        }
        c128365k5.A01 = null;
    }

    private void A08(String str) {
        C07B c07b = this.A0d;
        C16210kP c16210kP = this.A0m;
        C146476eM c146476eM = new C146476eM(this.A0Q, c07b, (C036706w) this.A0X.get(), this.A0h, c16210kP, str, this.A0c.A0Q(str));
        this.A0g.BwT(new RunnableC178907qn(c146476eM, 43));
        A0g(c146476eM);
        A07(EnumC147516g4.A07, c146476eM);
    }

    public static boolean A09(C128365k5 c128365k5) {
        if (c128365k5.A0G || (c128365k5.A0E && c128365k5.A0d.A0Z(20410))) {
            return (c128365k5.A0D && c128365k5.A0d.A0Z(14524)) ? false : true;
        }
        return false;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        Runnable runnable = this.A09;
        if (runnable != null) {
            this.A0I.removeCallbacks(runnable);
            this.A09 = null;
        }
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
    
        if (r6 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C035006e A0X(C30180DYn c30180DYn, C60252gv c60252gv) {
        C74X c74x;
        C1605773m c1605773m;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C07B c07b = this.A0d;
        if (c07b.A0Z(10299)) {
            this.A0G = true;
        }
        this.A0H = c60252gv.A06 && c07b.A0Z(10399);
        C16210kP c16210kP = this.A0m;
        C0HA c0ha = this.A0h;
        InterfaceC024600q interfaceC024600q = this.A0Q;
        AbstractC34851af.A15(c16210kP, c0ha);
        String str6 = c60252gv.A03;
        C146466eL c146466eL = new C146466eL(interfaceC024600q, c07b, c0ha, c16210kP, str6);
        c146466eL.A0E = str6;
        this.A05 = c146466eL;
        A03(this, EnumC147516g4.A04, c146466eL);
        C37171eb c37171eb = this.A0r;
        C167617Vs c167617Vs = new C167617Vs(this, c30180DYn, c60252gv);
        String str7 = c30180DYn.A0I;
        if (str7 == null || !c07b.A0Z(10258)) {
            C172367g0 c172367g0 = new C172367g0(c37171eb, c167617Vs, this.A0g, this.A0k, this.A0l, this.A0n);
            c172367g0.A06.BwT(new RunnableC179057r2(c60252gv, c172367g0, 20));
            this.A0p.add(new RunnableC178907qn(c172367g0, 44));
        } else {
            C1611075p c1611075p = new C1611075p("", "post", "");
            String str8 = c30180DYn.A0R;
            if (str8 != null) {
                String str9 = str8.equals("FB_Ads") ? "ad" : "post";
                String str10 = c30180DYn.A0S;
                if (str10 != null && (str5 = c30180DYn.A0U) != null) {
                    c1611075p = new C1611075p(str10, str9, str5);
                }
            }
            C34271FKr c34271FKr = c30180DYn.A02;
            if (c34271FKr == null || (str4 = c34271FKr.A01) == null) {
                c74x = null;
            } else {
                c74x = new C74X(str4, c34271FKr.A03);
            }
            String str11 = c34271FKr.A02;
            if (str11 != null) {
                c1605773m = new C1605773m(str11);
                C34243FJm c34243FJm = c30180DYn.A01;
                C1611175q c1611175q = (c34243FJm != null || (str = c34243FJm.A02) == null || (str2 = c34243FJm.A00) == null || (str3 = c34243FJm.A01) == null) ? null : new C1611175q(str, str2, str3);
                ArrayList arrayList = c30180DYn.A0X;
                if (c34271FKr != null || (r3 = c34271FKr.A00) == null) {
                    String str12 = null;
                }
                this.A0n.Bwc(new RunnableC178957qs(c167617Vs, new C1617578e(c1611075p, c1611175q, c74x, c1605773m, str7, c30180DYn.A0B, c30180DYn.A0W, c30180DYn.A0D, c30180DYn.A0P, str12, arrayList), 35));
            }
            c1605773m = null;
            C34243FJm c34243FJm2 = c30180DYn.A01;
            if (c34243FJm2 != null) {
            }
            ArrayList arrayList2 = c30180DYn.A0X;
            if (c34271FKr != null) {
            }
            String str122 = null;
            this.A0n.Bwc(new RunnableC178957qs(c167617Vs, new C1617578e(c1611075p, c1611175q, c74x, c1605773m, str7, c30180DYn.A0B, c30180DYn.A0W, c30180DYn.A0D, c30180DYn.A0P, str122, arrayList2), 35));
        }
        return c167617Vs.A00;
    }

    public void A0Z() {
        C7ZK c7zk = this.A05;
        if (c7zk instanceof C54512Tr) {
            UserJid userJid = ((C54512Tr) c7zk).A00;
            String A07 = this.A0Z.A07(userJid);
            if (A07 != null) {
                this.A05.A0K = A07;
            }
            A02(this, userJid);
        }
    }

    public void A0a() {
        C7ZK c7zk;
        if (this.A08 != IO7.A0C || this.A06 != IO7.A00 || (c7zk = this.A05) == null || c7zk.A0V == null || !this.A0B || (c7zk instanceof C146466eL)) {
            return;
        }
        this.A0g.BwT(new RunnableC178907qn(this, 45));
    }

    public void A0e(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq, String str) {
        if (str != null) {
            if (6 == this.A0c.A0L(str)) {
                PhoneUserJid A05 = C19290pZ.A05(Uri.parse(str));
                if (A05 != null) {
                    A01(interfaceC024600q, A05, str);
                    return;
                }
            } else {
                C07B c07b = this.A0d;
                C00C.A0A(c07b, 0);
                if (this.A0D && c07b.A0Z(14524)) {
                    A08(str);
                    return;
                }
            }
            A0f(abstractC05520Fq, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r13.A0F != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0f(AbstractC05520Fq abstractC05520Fq, String str) {
        if (this.A0j.A00()) {
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A02 = new C82X() { // from class: X.7eE
            @Override // p000X.C82X
            public final void BYU(C7ZK c7zk, boolean z) {
                C128365k5 c128365k5 = C128365k5.this;
                long elapsedRealtime2 = 1000 - (SystemClock.elapsedRealtime() - elapsedRealtime);
                if (elapsedRealtime2 < 0) {
                    elapsedRealtime2 = 0;
                }
                c128365k5.A0n.A0N(new RunnableC177907pB(c7zk, c128365k5, 0, z), elapsedRealtime2);
            }
        };
        if (C0I3.A0Y(abstractC05520Fq) && this.A0i.A00.A0Z(5287)) {
            C5k6 c5k6 = this.A0w;
            RunnableC179067r3.A00(c5k6.A01, new C159376zP(this, str), c5k6, str, 21);
            return;
        }
        C7ZK c7zk = new C7ZK(this.A0Q, this.A0d, this.A0h, this.A0m, str);
        boolean z = this.A0E;
        boolean z2 = z;
        c7zk.A0T = z2;
        C0NI c0ni = this.A0n;
        C7GG.A01(this.A0e, this.A0f, this.A0g, this.A02, c0ni, c7zk, str, z);
    }

    public void A0g(C7ZK c7zk) {
        if (this.A08 == IO7.A01 && c7zk != null && c7zk.A0H.equals(this.A0A)) {
            this.A08 = IO7.A0C;
            Integer num = IO7.A00;
            this.A07 = num;
            this.A06 = num;
            this.A05 = c7zk;
            this.A04 = null;
            this.A03 = null;
        }
    }

    public void A0i(String str) {
        if (TextUtils.equals(this.A0A, str)) {
            this.A0B = false;
            this.A05 = null;
            this.A04 = null;
            this.A03 = null;
            A0k(str);
            A0j(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (android.text.TextUtils.equals(r0.A02, r4) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0j(String str) {
        C156806vE c156806vE = this.A00;
        boolean z = c156806vE != null;
        A05(this, null, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (android.text.TextUtils.equals(r0.A02, r4) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(String str) {
        C156806vE c156806vE = this.A01;
        boolean z = c156806vE != null;
        A06(this, null, z, false);
    }

    public boolean A0l() {
        C7ZK c7zk = this.A05;
        return c7zk != null && TextUtils.equals(this.A0A, c7zk.A0H) && this.A05.A0O() && this.A0B;
    }

    public boolean A0m() {
        C7ZK c7zk;
        return (this.A08 != IO7.A0C || this.A07 != IO7.A00 || (c7zk = this.A05) == null || c7zk.A0X == null || !this.A0B || (c7zk instanceof C146466eL) || this.A0D) ? false : true;
    }

    @Override // p000X.InterfaceC1851985p
    public C168867aE AVQ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC1851985p
    public C168867aE AVR() {
        return this.A04;
    }

    public C128365k5(Application application, Handler handler, InterfaceC19800qQ interfaceC19800qQ) {
        super(application);
        this.A0t = AbstractC34841ae.A0d();
        this.A0d = AbstractC34841ae.A0L();
        this.A0n = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        this.A0g = A0l;
        this.A0m = AbstractC127835iq.A0t();
        this.A0e = AbstractC34841ae.A0P();
        this.A0h = C3WG.A0b();
        this.A0v = (C0WM) C00H.A02(3500);
        this.A0l = AbstractC34891aj.A0S();
        this.A0S = C00H.A00(98513);
        this.A0c = (C19290pZ) C00H.A02(5579);
        this.A0f = AbstractC34841ae.A0j();
        this.A0U = C00H.A00(3998);
        this.A0i = AbstractC127835iq.A0l();
        this.A0k = (C08T) C00H.A02(221);
        this.A0j = (C88P) C00X.A03(3034);
        this.A0Q = AbstractC34801aa.A0O(2999);
        this.A0R = C00H.A00(98481);
        this.A0W = C00H.A00(3065);
        this.A0x = (C0e8) C00H.A02(2390);
        this.A0Z = AbstractC34841ae.A08();
        this.A0o = (C128205jl) C00X.A03(49625);
        this.A0w = (C5k6) C00X.A03(5424);
        this.A0q = AbstractC34801aa.A0O(16627);
        this.A0r = (C37171eb) C00H.A02(2451);
        this.A0s = AbstractC34841ae.A0Z();
        this.A0X = C00H.A00(116);
        this.A0Y = AbstractC34801aa.A0O(6069);
        this.A0T = C00H.A00(3066);
        this.A0V = C00H.A00(5470);
        this.A09 = null;
        this.A0C = false;
        Integer num = IO7.A00;
        this.A08 = num;
        this.A07 = num;
        this.A06 = num;
        this.A0H = false;
        this.A02 = null;
        this.A0D = false;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0K = A0K;
        this.A0O = AbstractC34801aa.A0K();
        this.A0J = DZH.A01(A0K, C179837sK.A00(this, 27));
        this.A0L = AbstractC34801aa.A0K();
        this.A0N = AbstractC34801aa.A0K();
        this.A0M = AbstractC34801aa.A0K();
        this.A0P = AbstractC34801aa.A0K();
        this.A0p = new LinkedList();
        this.A0b = new C128425kC(this);
        this.A0I = handler;
        this.A0a = interfaceC19800qQ;
        this.A0u = AbstractC34831ad.A0l(A0l);
    }

    public static C166317Qo A00(Handler handler, InterfaceC19800qQ interfaceC19800qQ, C45911v0 c45911v0) {
        return new C166317Qo(C00T.A00(), handler, interfaceC19800qQ, c45911v0, 0);
    }

    public static void A03(C128365k5 c128365k5, EnumC147516g4 enumC147516g4, C7ZK c7zk) {
        String str;
        if (!A09(c128365k5)) {
            c128365k5.A0K.A0C(c7zk);
            return;
        }
        if (c7zk == null || c128365k5.A0H) {
            return;
        }
        C035006e c035006e = c128365k5.A0O;
        try {
            str = c7zk.A0E();
        } catch (MalformedURLException unused) {
            str = c7zk.A0H;
        }
        c035006e.A0C(new AnonymousClass761(enumC147516g4, c7zk, str));
    }

    public static void A04(C128365k5 c128365k5, EnumC147516g4 enumC147516g4, C7ZK c7zk) {
        String str;
        if (!A09(c128365k5)) {
            c128365k5.A0K.A0C(c7zk);
        } else if (c7zk != null) {
            C035006e c035006e = c128365k5.A0O;
            try {
                str = c7zk.A0E();
            } catch (MalformedURLException unused) {
                str = c7zk.A0H;
            }
            c035006e.A0C(new AnonymousClass761(enumC147516g4, c7zk, str));
        }
    }

    private void A07(EnumC147516g4 enumC147516g4, C7ZK c7zk) {
        String str;
        if (!A09(this)) {
            A0C(c7zk);
        } else if (c7zk != null) {
            C035006e c035006e = this.A0O;
            try {
                str = c7zk.A0E();
            } catch (MalformedURLException unused) {
                str = c7zk.A0H;
            }
            c035006e.A0D(new AnonymousClass761(enumC147516g4, c7zk, str));
        }
    }

    public void A0b(int i) {
        if (A0m()) {
            this.A0g.BwT(new RunnableC178937qq(this, i, 4));
        }
    }
}
