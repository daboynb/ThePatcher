package p000X;

import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadCoordinatorImpl;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0f2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13220f2 {
    public long A00;
    public final C036706w A0I = (C036706w) C00H.A02(116);
    public final C07T A07 = (C07T) C00H.A02(253);
    public final C07B A06 = (C07B) C00H.A02(155);
    public final C039007t A0H = (C039007t) C00H.A02(24);
    public final C0H9 A0J = (C0H9) C00H.A02(35);
    public final C07C A0K = (C07C) C00H.A02(191);
    public final C0HA A0L = (C0HA) C00H.A02(1970);
    public final C0Ep A0G = (C0Ep) C00H.A02(1950);
    public final InterfaceC024600q A03 = C00H.A00(220);
    public final InterfaceC024600q A02 = C00H.A00(3100);
    public final C08T A0P = (C08T) C00H.A02(221);
    public final C0HC A0M = (C0HC) C00H.A02(1996);
    public final C12630e0 A0E = (C12630e0) C00H.A02(4619);
    public final C12870eT A0N = (C12870eT) C00X.A03(3017);
    public final C08780Ua A0O = (C08780Ua) C00X.A03(3033);
    public final C12990ef A08 = (C12990ef) C00X.A03(3924);
    public final C13020ei A05 = (C13020ei) C00X.A03(4626);
    public final InterfaceC024600q A0B = new C038807r(4866);
    public final InterfaceC024600q A04 = C00H.A00(33196);
    public final C12890eV A0F = (C12890eV) C00H.A02(4621);
    public final InterfaceC024600q A0D = C00H.A00(4625);
    public final InterfaceC024600q A0C = C00H.A00(4075);
    public final InterfaceC024600q A01 = new C038807r(4845);
    public final InterfaceC024600q A0A = C00H.A00(6472);
    public final InterfaceC024600q A09 = new C038807r(33183);

    public void A00(final C34112FDl c34112FDl, final C98234Tz c98234Tz, final AbstractC05520Fq abstractC05520Fq, final String str, final int i, final int i2, final boolean z, boolean z2) {
        if (!C0I3.A0c(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || C1J2.A00(this.A0G, abstractC05520Fq)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0A;
        C30161Jg c30161Jg = (C30161Jg) interfaceC024600q.get();
        if (C00C.areEqual(abstractC05520Fq, AbstractC34961aq.A00) || !AbstractC28351Bx.A03(abstractC05520Fq) || C0JL.A1K(C21150sg.A03, abstractC05520Fq) || ((C12960ec) c30161Jg.A01.A00.get()).A09()) {
            if (((C30161Jg) interfaceC024600q.get()).A03(abstractC05520Fq)) {
                ((C30161Jg) interfaceC024600q.get()).A02((UserJid) abstractC05520Fq, i2 == 1);
                return;
            }
            if (this.A00 < C07T.A00(this.A07) || z2) {
                C3WO c3wo = (C3WO) this.A02.get();
                if (((i2 & 1) == 0 || !c3wo.A01.A02(abstractC05520Fq)) && ((i2 & 2) == 0 || !c3wo.A02.A02(abstractC05520Fq))) {
                    return;
                }
                this.A0K.BwT(new Runnable() { // from class: X.DYd
                    @Override // java.lang.Runnable
                    public final void run() {
                        C13220f2 c13220f2 = this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        String str2 = str;
                        boolean z3 = z;
                        int i3 = i;
                        int i4 = i2;
                        C34112FDl c34112FDl2 = c34112FDl;
                        C98234Tz c98234Tz2 = c98234Tz;
                        C07B c07b = c13220f2.A06;
                        C30171DYe A00 = c07b.A0Z(9666) ? c13220f2.A05.A00(abstractC05520Fq2, c07b.A0Z(9562)) : null;
                        c13220f2.A08.A00(abstractC05520Fq2, A00, str2, z3);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ProfilePhotoManager/sendGetProfilePhoto photoId:");
                        A04.append(i3);
                        A04.append(" type:");
                        A04.append(i4);
                        AbstractC34851af.A1D(abstractC05520Fq2, " jid:", A04);
                        new C30172DYf(c07b, new C3WQ(c34112FDl2, c98234Tz2, new GLJ(c13220f2, 1)), abstractC05520Fq2, A00, AbstractC127845ir.A0j(c13220f2.A03), i4 == 2 ? "preview" : "image", i3 > 0 ? Integer.toString(i3) : null).A00();
                    }
                });
            }
        }
    }

    public void A04(AbstractC05520Fq abstractC05520Fq, String str, int i, int i2, boolean z) {
        A00(null, null, abstractC05520Fq, str, i, i2, z, false);
    }

    public void A01(C219849oc c219849oc, boolean z) {
        Object obj;
        AbstractC05520Fq abstractC05520Fq = c219849oc.A0H;
        if (C0I3.A0c(abstractC05520Fq) && this.A0P.A07 && this.A00 < C07T.A00(this.A07)) {
            Log.m230w("app/sendSetProfilePhoto");
            A87 a87 = new A87(this.A09, c219849oc, abstractC05520Fq, (C07670Pq) this.A03.get());
            byte[] bArr = c219849oc.A02;
            boolean A0O = this.A0H.A0O(abstractC05520Fq);
            boolean z2 = c219849oc.A0P;
            a87.A00 = bArr == null;
            C07670Pq c07670Pq = a87.A03;
            String A0E = c07670Pq.A0E();
            C0SV c0sv = new C0SV("iq");
            c0sv.A02(new C0SX("id", A0E));
            c0sv.A02(new C0SX("xmlns", "w:profile:picture"));
            c0sv.A02(new C0SX(C28161Be.A00, "to"));
            c0sv.A02(new C0SX("type", "set"));
            if (!A0O) {
                c0sv.A02(new C0SX(a87.A02, "target"));
            }
            C0SV c0sv2 = new C0SV("picture");
            c0sv2.A02(new C0SX("type", "image"));
            c0sv2.A01 = bArr;
            if (z) {
                c0sv2.A02(new C0SX("reupload", "true"));
            }
            if (z2) {
                C9D3 c9d3 = (C9D3) AbstractC33941Xz.A00(C0QL.A00, new C23124AOb(a87, null, 20));
                if (c9d3 instanceof C202468y6) {
                    Log.m232w("SetProfilePhotoProtocolHelper/Failed to get AC user credentials for profile photo sync", ((C202468y6) c9d3).A00);
                } else {
                    if (!(c9d3 instanceof C8y5)) {
                        throw new C42957JSo();
                    }
                    C100934dh c100934dh = (C100934dh) ((C8y5) c9d3).A00;
                    if (c100934dh != null && (obj = c100934dh.A00.A00) != null) {
                        C0SV c0sv3 = new C0SV("encryption_metadata");
                        c0sv3.A02(new C0SX("version", "1"));
                        C101624fb c101624fb = c100934dh.A01;
                        c0sv3.A02(new C0SX("algorithm", c101624fb.A00));
                        C0SV c0sv4 = new C0SV("encrypted_key");
                        byte[] decode = Base64.decode(c101624fb.A02, 2);
                        C00C.A06(decode);
                        c0sv4.A01 = decode;
                        c0sv3.A03(c0sv4.A01());
                        C0SV c0sv5 = new C0SV("encrypted_data");
                        byte[] decode2 = Base64.decode(c101624fb.A01, 2);
                        C00C.A06(decode2);
                        c0sv5.A01 = decode2;
                        c0sv3.A03(c0sv5.A01());
                        C0SV c0sv6 = new C0SV("auth_tag");
                        byte[] decode3 = Base64.decode(c101624fb.A04, 2);
                        C00C.A06(decode3);
                        c0sv6.A01 = decode3;
                        c0sv3.A03(c0sv6.A01());
                        C0SV c0sv7 = new C0SV("nonce");
                        byte[] decode4 = Base64.decode(c101624fb.A03, 2);
                        C00C.A06(decode4);
                        c0sv7.A01 = decode4;
                        c0sv3.A03(c0sv7.A01());
                        c0sv.A03(c0sv3.A01());
                        C0SV c0sv8 = new C0SV("fbid");
                        C00N.A05(obj);
                        c0sv8.A05(String.valueOf(obj));
                        c0sv.A03(c0sv8.A01());
                    }
                }
            }
            c0sv.A03(c0sv2.A01());
            c07670Pq.A0Q(a87, c0sv.A01(), A0E, 25, 0L);
        }
    }

    public void A02(AbstractC05520Fq abstractC05520Fq, int i) {
        if (i == 500 || i == 501 || i == 503) {
            this.A00 = C07T.A00(this.A07) + 3600000;
            return;
        }
        if (i != 401 || C0I3.A0j(abstractC05520Fq)) {
            return;
        }
        this.A0E.A03(abstractC05520Fq);
        if (((C13360fN) this.A01.get()).A01()) {
            ((ContactAvatarCoinFlipRepository) this.A0B.get()).A0A((UserJid) abstractC05520Fq);
        }
    }

    public void A03(AbstractC05520Fq abstractC05520Fq, C1CU c1cu, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("ProfilePhotoManager/sendGetSubProfilePhoto photoId:");
        sb.append(i);
        sb.append(" query type:");
        sb.append("url");
        sb.append(" jid:");
        sb.append(abstractC05520Fq);
        sb.append(" image type:");
        sb.append(i2);
        Log.m223i(sb.toString());
        String str = i2 == 1 ? "image" : "preview";
        C07670Pq c07670Pq = (C07670Pq) this.A03.get();
        C3WQ c3wq = new C3WQ(null, null, new GLJ(this, 1));
        C00C.A0A(c07670Pq, 0);
        GroupJid groupJid = (GroupJid) abstractC05520Fq;
        String num = i > 0 ? Integer.toString(i) : null;
        C00C.A0A(groupJid, 0);
        String A0E = c07670Pq.A0E();
        c07670Pq.A0M(new C36150G7t(c3wq, c1cu, groupJid, str, num), AbstractC33500Ev1.A00(groupJid, c1cu, A0E, "url", str, num, null), A0E, 300, 32000L);
    }

    public void A05(C30173DYg c30173DYg, long j) {
        String str;
        if (c30173DYg.A01 == -1) {
            C3WP c3wp = ((C3WO) this.A02.get()).A02;
            AbstractC05520Fq abstractC05520Fq = c30173DYg.A03;
            c3wp.A01(abstractC05520Fq);
            this.A0E.A03(abstractC05520Fq);
            return;
        }
        int i = c30173DYg.A02;
        String str2 = c30173DYg.A04;
        if (str2 == null) {
            if (c30173DYg.A06 != null) {
                C197538lm.A01(this.A0E, this.A0I, this.A0J, this.A0K, this.A0L, this.A0M, this.A0N, this.A0O, c30173DYg, 0, j);
                return;
            } else {
                this.A0E.A04(c30173DYg);
                this.A0N.A00(null, Long.valueOf(SystemClock.elapsedRealtime() - j), 1, i == 1 ? 2 : 1, 200);
                return;
            }
        }
        InterfaceC024600q interfaceC024600q = ((C33825F1v) this.A0C.get()).A00.A00;
        if (!((C00I) interfaceC024600q.get()).A0Z(23800) || !((C00I) interfaceC024600q.get()).A0Z(25098)) {
            this.A0F.A01(c30173DYg, j);
            return;
        }
        C58932em c58932em = (C58932em) this.A0D.get();
        try {
            C59362fT c59362fT = (C59362fT) c58932em.A01.A00.get();
            C0VV c0vv = (C0VV) c59362fT.A02.A00.get();
            AbstractC05520Fq abstractC05520Fq2 = c30173DYg.A03;
            C0IB A03 = c0vv.A03(abstractC05520Fq2);
            if (A03 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No contact found for JID ");
                sb.append(abstractC05520Fq2);
                throw new IllegalStateException(sb.toString());
            }
            String str3 = c30173DYg.A05;
            if (str3 == null) {
                throw new IllegalStateException("ProfilePhoto missing hash");
            }
            String rawString = abstractC05520Fq2.getRawString();
            String obj = UUID.randomUUID().toString();
            C00C.A06(obj);
            FKE fke = new FKE(rawString, str3, obj);
            C0WE c0we = (C0WE) c59362fT.A01.A00.get();
            File A04 = i == 1 ? c0we.A04(A03) : c0we.A05(A03);
            if (A04 == null) {
                throw new IllegalStateException("Could not determine output file for profile photo");
            }
            URL url = c30173DYg.A06;
            String obj2 = url != null ? url.toString() : null;
            C31221Ni c31221Ni = C31221Ni.A0F;
            FHD fhd = new FHD(A04);
            boolean z = true;
            if (i != 2) {
                z = false;
                str = "full";
            } else {
                str = "manual";
            }
            ESV esv = new ESV(new C34648Fby((C07B) c59362fT.A00.A00.get(), (JniBridge) c59362fT.A03.A00.get(), null, "profile_picture", "ppic", str, null, false, false), c31221Ni, c30173DYg, fke, fhd, str2, obj2, z);
            String rawString2 = abstractC05520Fq2.getRawString();
            ConcurrentHashMap concurrentHashMap = c58932em.A02;
            FKE fke2 = esv.A02;
            FKE fke3 = (FKE) concurrentHashMap.put(rawString2, fke2);
            if (fke3 != null) {
                MediaDownloadCoordinatorImpl mediaDownloadCoordinatorImpl = (MediaDownloadCoordinatorImpl) c58932em.A00.A00.get();
                Integer num = IO7.A0N;
                if (((FDP) mediaDownloadCoordinatorImpl.A03.A00.get()).A00.containsKey(fke3.A01)) {
                    ConcurrentHashMap concurrentHashMap2 = mediaDownloadCoordinatorImpl.A05;
                    Object obj3 = concurrentHashMap2.get(fke3);
                    if (!(obj3 instanceof EST) && !(obj3 instanceof ESU) && !(obj3 instanceof ESR)) {
                        concurrentHashMap2.put(fke3, new ESR(fke3, num));
                        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) mediaDownloadCoordinatorImpl.A04.get(fke3);
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                    }
                }
            }
            MediaDownloadCoordinatorImpl mediaDownloadCoordinatorImpl2 = (MediaDownloadCoordinatorImpl) c58932em.A00.A00.get();
            EnumC32732Ei0 enumC32732Ei0 = EnumC32732Ei0.A04;
            EnumC32764EiW enumC32764EiW = EnumC32764EiW.A03;
            C2qT c2qT = C2qT.A00;
            C00C.A0A(c2qT, 3);
            C0QP c0qp = mediaDownloadCoordinatorImpl2.A06;
            mediaDownloadCoordinatorImpl2.A04.put(fke2, AbstractC13710gM.A02(IO7.A00, C0QL.A00, new GS5(fke2, enumC32732Ei0, c2qT, enumC32764EiW, mediaDownloadCoordinatorImpl2, esv, null, 5), c0qp));
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ProfilePhotoCoordinatorBridge/download/failed for ");
            sb2.append(c30173DYg.A03);
            Log.m221e(sb2.toString(), e);
        }
    }
}
