package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2SearchGraphqlJob;
import com.whatsapp.newsletter.directory.job.NoOpDirectoryJob;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;

/* renamed from: X.0oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18700oZ {
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05V A07;
    public final C05V A08;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0J;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0S;
    public final C05V A0U;
    public final C05V A0X;
    public final C05V A0e;
    public final C05V A0f;
    public final Optional A0i;
    public final InterfaceC024100j A0l;
    public final C05V A0W = AbstractC037707g.A00(17551);
    public final C05V A0V = C05Q.A00(783);
    public final C05V A0R = C05Q.A00(681);
    public final C05V A0L = AbstractC037707g.A00(5430);
    public final C05V A0K = C05Q.A00(5415);
    public final C05V A0P = AbstractC037707g.A00(33142);
    public final C05V A0Y = C05Q.A00(5416);
    public final C05V A0M = C05Q.A00(5414);
    public final C05V A0b = C05Q.A00(5135);
    public final C05V A0c = C05Q.A00(33194);
    public final C05V A0a = C05Q.A00(5106);
    public final C05V A0Q = AbstractC037707g.A00(5431);
    public final C05V A0j = C05Q.A00(5844);
    public final C05V A0k = C05Q.A00(3500);
    public final C05V A05 = C05Q.A00(2025);
    public final C05V A0Z = C05Q.A00(5432);
    public final C05V A0H = C05Q.A00(98712);
    public final C05V A0I = C05Q.A00(98713);
    public final C05V A0g = C05Q.A00(10);
    public final C05V A0T = C05Q.A00(13);
    public final C05V A0D = C05Q.A00(220);
    public final C05V A0h = C05Q.A00(191);
    public final C05V A0C = C05Q.A00(2691);
    public final C05V A0d = C05Q.A00(253);
    public final C05V A06 = AbstractC037707g.A00(5136);
    public final C05V A04 = C05Q.A00(155);
    public final C05V A09 = C05Q.A00(5113);

    public final C43A A03(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C21710te A00 = C0IV.A00((C0IV) this.A05.A00.get(), abstractC05520Fq, false);
        if (A00 instanceof C43A) {
            return (C43A) A00;
        }
        return null;
    }

    public final BaseNewsletterDirectoryV2GraphqlJob A04(EnumC32790Eix enumC32790Eix, InterfaceC36930Gcn interfaceC36930Gcn, String str, String str2, int i) {
        BaseNewsletterDirectoryV2GraphqlJob newsletterDirectoryV2SearchGraphqlJob;
        C00C.A0A(interfaceC36930Gcn, 4);
        if (C22320ud.A01(A01(this), 3877)) {
            newsletterDirectoryV2SearchGraphqlJob = new NewsletterDirectoryV2SearchGraphqlJob(enumC32790Eix, interfaceC36930Gcn, A02(this, i), str, str2, ((C00I) this.A04.A00.get()).A0K(5853));
        } else {
            newsletterDirectoryV2SearchGraphqlJob = new NoOpDirectoryJob("NoOp");
            newsletterDirectoryV2SearchGraphqlJob.callback = interfaceC36930Gcn;
        }
        A00(this).A02(newsletterDirectoryV2SearchGraphqlJob);
        return newsletterDirectoryV2SearchGraphqlJob;
    }

    public final synchronized void A06() {
        SharedPreferences sharedPreferences;
        if (C22320ud.A01(A01(this), 3877) && ((C06170Jp) this.A0E.A00.get()).A08()) {
            if (!((SharedPreferences) ((C033305f) this.A0g.A00.get()).A19.get()).getBoolean("newsletter_subscriptions_fetched", false) && !this.A03) {
                A0G(false);
            }
            C18270nq c18270nq = (C18270nq) this.A0T.A00.get();
            if (c18270nq.A00() >= 1) {
                sharedPreferences = c18270nq.Agy();
            } else {
                sharedPreferences = (SharedPreferences) c18270nq.A03.getValue();
                C00C.A06(sharedPreferences);
            }
            if (!sharedPreferences.getBoolean("newsletter_my_reactions_fetched", false) && !this.A01 && C22320ud.A01(A01(this), 3877)) {
                this.A01 = true;
                ((C1EI) this.A0P.A00.get()).BvH(null);
            }
        }
    }

    public final void A07(C30191Jj c30191Jj) {
        if (C22320ud.A01(A01(this), 3877) && AbstractC39441iN.A06((C0IV) this.A05.A00.get(), c30191Jj, A01(this))) {
            A00(this).A02(AbstractC33557Evx.A00(c30191Jj, null));
        }
    }

    public final void A08(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01(A01(this), 3877) && AbstractC39441iN.A06((C0IV) this.A05.A00.get(), c30191Jj, A01(this))) {
            A00(this).A02(new BaseMetadataNewsletterGraphqlJob(c30191Jj, null, new FSF(false, false, false, true, false, false, false, false, false, true, true, true)));
        }
    }

    public final void A09(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        A00(this).A02(new GetNewsletterAdminMetadataJob(c30191Jj, null, false, false, false, false));
    }

    public final void A0A(C30191Jj c30191Jj, EnumC32754EiM enumC32754EiM, boolean z) {
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01(A01(this), 3877) && AbstractC39441iN.A06((C0IV) this.A05.A00.get(), c30191Jj, A01(this))) {
            ((C07C) this.A0h.A00.get()).BwT(new RunnableC36383GHk(enumC32754EiM, this, c30191Jj, 5, z));
        }
    }

    public final void A0B(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, String str, String str2, byte[] bArr, boolean z, boolean z2) {
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01(A01(this), 3877)) {
            A00(this).A02(new UpdateNewsletterGraphqlJob(c30191Jj, null, interfaceC36893GcA, str, str2, bArr, true, z, z2, false));
        }
    }

    public final void A0D(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01(A01(this), 3877) && AbstractC39441iN.A06((C0IV) this.A05.A00.get(), c30191Jj, A01(this))) {
            ((C07C) this.A0h.A00.get()).BwT(new RunnableC36384GHl(c30191Jj, num, c35174FlH, this, 17));
        } else {
            C34683Fch.A02((C34683Fch) this.A0R.A00.get(), num, (short) 105);
        }
    }

    public final void A0E(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01(A01(this), 3877)) {
            ((C07C) this.A0h.A00.get()).BwT(new RunnableC36384GHl(c30191Jj, num, c35174FlH, this, 18));
        } else {
            C34683Fch.A02((C34683Fch) this.A0R.A00.get(), num, (short) 105);
        }
    }

    public static final C0WM A00(C18700oZ c18700oZ) {
        return (C0WM) c18700oZ.A0k.A00.get();
    }

    public static final C22320ud A01(C18700oZ c18700oZ) {
        return (C22320ud) c18700oZ.A0j.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C34562FaE A02(C18700oZ c18700oZ, int i) {
        String obj;
        InterfaceC024600q interfaceC024600q;
        FXI fxi;
        String str;
        FXI fxi2;
        String str2;
        C09R c09r;
        Long l = ((C156066u1) c18700oZ.A0f.A00.get()).A00;
        if (l == null || (obj = l.toString()) == null) {
            return null;
        }
        switch (i) {
            case 120:
            case 121:
                interfaceC024600q = c18700oZ.A08.A00;
                fxi = (FXI) interfaceC024600q.get();
                synchronized (fxi) {
                    str = fxi.A00;
                    fxi2 = (FXI) interfaceC024600q.get();
                    synchronized (fxi2) {
                        str2 = fxi2.A01;
                    }
                    c09r = new C09R(str, str2);
                    return new C34562FaE(i, obj, (String) c09r.first, (String) c09r.second);
                }
            case 122:
                interfaceC024600q = c18700oZ.A0e.A00;
                fxi = (FXI) interfaceC024600q.get();
                synchronized (fxi) {
                    str = fxi.A00;
                    fxi2 = (FXI) interfaceC024600q.get();
                    synchronized (fxi2) {
                    }
                }
                break;
            default:
                c09r = new C09R(null, null);
                return new C34562FaE(i, obj, (String) c09r.first, (String) c09r.second);
        }
    }

    public final void A0H(boolean z) {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        ((C07C) this.A0h.A00.get()).BwT(new RunnableC22985AGk(28, this, z));
    }

    public C18700oZ() {
        Optional A01 = C00H.A01(403);
        C00C.A06(A01);
        this.A0i = A01;
        this.A0f = C05Q.A00(49589);
        this.A08 = C05Q.A00(98870);
        this.A0e = C05Q.A00(98872);
        this.A0O = C05Q.A00(33197);
        this.A0J = C05Q.A00(17580);
        this.A0E = C05Q.A00(722);
        this.A0U = AbstractC037707g.A00(16541);
        this.A0N = AbstractC037707g.A00(16542);
        this.A0S = AbstractC037707g.A00(16538);
        this.A07 = AbstractC037707g.A00(16547);
        this.A0B = AbstractC037707g.A00(16545);
        this.A0F = AbstractC037707g.A00(16544);
        this.A0G = AbstractC037707g.A00(16543);
        this.A0A = AbstractC037707g.A00(16546);
        this.A0X = AbstractC037707g.A00(16540);
        this.A0l = AbstractC024000i.A01(new C34611aH(24));
    }

    public final EX0 A05(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, String str, boolean z, boolean z2) {
        if (!C22320ud.A01(A01(this), 3877)) {
            return null;
        }
        C00X.A07((AbstractC037407d) this.A0B.A00.get());
        try {
            EX0 ex0 = new EX0(c30191Jj, interfaceC36893GcA, str, z, z2);
            C00X.A06();
            ex0.A03();
            return ex0;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A0C(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, String str, byte[] bArr) {
        if (C22320ud.A01(A01(this), 3877) && A01(this).A00.A0Z(23168)) {
            C00X.A07((AbstractC037407d) this.A0F.A00.get());
            try {
                EWx eWx = new EWx(c30191Jj, interfaceC36893GcA, str, bArr);
                C00X.A06();
                eWx.A03();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public final void A0F(ExecutorC038407n executorC038407n, C43A c43a, InterfaceC023900h interfaceC023900h) {
        if (C22320ud.A01(A01(this), 3877)) {
            GJ1 gj1 = new GJ1(c43a, this, interfaceC023900h, 2);
            if (executorC038407n != null) {
                executorC038407n.execute(gj1);
            } else {
                ((C07C) this.A0h.A00.get()).BwT(gj1);
            }
        }
    }

    public final void A0G(boolean z) {
        if (C22320ud.A01(A01(this), 3877)) {
            A0H(true);
            this.A03 = true;
            C00X.A07((AbstractC037407d) this.A0A.A00.get());
            try {
                C32368EWq c32368EWq = new C32368EWq(z);
                C00X.A06();
                c32368EWq.A03();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }
}
