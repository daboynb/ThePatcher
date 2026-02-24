package com.whatsapp.waffle.wfs.ui.bridge;

import android.content.Context;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import p000X.AHG;
import p000X.AZ0;
import p000X.AbstractActivityC202168vw;
import p000X.AbstractActivityC202208xM;
import p000X.AbstractC127835iq;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855387a;
import p000X.AbstractC220539q2;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC41327Ie8;
import p000X.AnonymousClass727;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06100Ji;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H8;
import p000X.C0HA;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0UC;
import p000X.C128275jt;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C17830n8;
import p000X.C201978ut;
import p000X.C210209Rk;
import p000X.C214879f6;
import p000X.C215189fb;
import p000X.C216439hu;
import p000X.C220429pn;
import p000X.C222309tL;
import p000X.C22676A4d;
import p000X.C23128AOf;
import p000X.C23517Ace;
import p000X.C23784AhK;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87W;
import p000X.C8AG;
import p000X.C9VT;
import p000X.DRD;
import p000X.FTM;
import p000X.ILL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1847283t;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public final class LinkedUsersActivity extends RegisterPhone implements C0MH, AZ0, DRD {
    public boolean A00;
    public final C17080lo A0B = C87W.A0h();
    public final C0HA A0A = C3WG.A0b();
    public final C05V A03 = C05Q.A00(65869);
    public final C17830n8 A07 = (C17830n8) C00H.A02(2105);
    public final C05V A02 = C05Q.A00(65869);
    public final C210209Rk A06 = (C210209Rk) C00H.A02(66063);
    public final Map A08 = (Map) C00H.A02(32772);
    public final C05V A04 = C05Q.A00(6071);
    public final C05V A01 = C05Q.A00(66060);
    public final C0H8 A09 = new C22676A4d(this, 2);
    public final C128275jt A05 = AbstractC34831ad.A0J().A03(new C222309tL((Object) this, 15), this, new C0P4());

    @Override // p000X.AZ0
    public void BnV(C214879f6 c214879f6, String str, String str2) {
        boolean A1Z = AbstractC34841ae.A1Z(str, str2);
        ((C0MA) this).A07.A0q(str, str2);
        ((C0MA) this).A07.A0v(c214879f6.A05);
        this.A07.A02(false);
        C16070kB c16070kB = ((AbstractActivityC202208xM) this).A0j;
        String str3 = c214879f6.A03;
        c16070kB.A0G(str, str2, str3);
        C16070kB.A03(c16070kB, 2, A1Z);
        ((C06100Ji) ((AbstractActivityC202208xM) this).A0A.get()).A0K(false, 0);
        c16070kB.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
        super.A5H(str, str2, str3, A1Z);
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, p000X.AbstractActivityC202208xM, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.A5Y(bundle);
        setContentView(2131628792);
        C7Z(0, 2131893230);
        this.A00 = false;
        C00V c00v = ((C0M6) this).A02;
        C0H8 c0h8 = this.A09;
        c00v.A09.put(c0h8, c0h8);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        boolean z = C87U.A0q(interfaceC024600q).A01;
        C215189fb c215189fb = (C215189fb) C05V.A02(this.A03);
        if (z) {
            C9VT c9vt = C87U.A0q(interfaceC024600q).A00;
            if (c9vt == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC34831ad.A0m(c215189fb.A0O).Bwa(new AHG(this, c9vt, c215189fb, 35));
        } else {
            C8AG c8ag = ((AbstractActivityC202208xM) this).A0R;
            C00C.A05(c8ag);
            AbstractC34801aa.A1U(c215189fb.A0V, new C23128AOf((Context) this, c8ag, (AZ0) this, c215189fb, (InterfaceC13670gH) null, 41), c215189fb.A0W);
        }
        boolean A00 = ((FTM) C05V.A02(this.A04)).A00();
        C216439hu c216439hu = (C216439hu) C05V.A02(this.A01);
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        c216439hu.A03("wfs", A0L != null ? A0L.getSimCountryIso() : null, A00 ? "wamo_tos_sso_registration_welcome" : null, A00);
    }

    public static final void A0O(LinkedUsersActivity linkedUsersActivity) {
        ((C215189fb) C05V.A02(linkedUsersActivity.A02)).A04 = false;
        C16070kB.A03(((AbstractActivityC202208xM) linkedUsersActivity).A0j, 0, true);
        linkedUsersActivity.A05.A03(C17080lo.A02(linkedUsersActivity));
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A05.A01();
        C00V c00v = ((C0M6) this).A02;
        c00v.A09.remove(this.A09);
        super.onDestroy();
    }

    @Override // p000X.DRD
    public C23784AhK AOq() {
        return AbstractC1855387a.A06(this);
    }

    @Override // p000X.AZ0
    public void BnU(final Integer num, final String str, final String str2, final String str3, String str4, final String str5, final String str6, final C09R c09r, final int i, boolean z, boolean z2) {
        String str7;
        String str8;
        String str9;
        int i2;
        C00C.A0A(c09r, 3);
        Object A1A = AbstractC34821ac.A1A(this.A08, 551495536);
        if (A1A != null) {
            C0UC c0uc = (C0UC) A1A;
            C05560Gw c05560Gw = ((AbstractActivityC202168vw) this).A00;
            C00C.A05(c05560Gw);
            boolean A0Z = c05560Gw.A0Z(4972);
            ((C0MA) this).A07.A0q((String) c09r.first, (String) c09r.second);
            if (!z && !A0Z) {
                c0uc.A03("PRECHAT_CONTROL");
                c0uc.A00();
                C87W.A0X(this).A0I("wfs_ineligible", (String) c09r.first, (String) c09r.second);
                A0O(this);
                return;
            }
            c0uc.A03("PRECHAT_TEST");
            C220429pn A0X = C87W.A0X(this);
            String str10 = (String) c09r.first;
            String str11 = (String) c09r.second;
            if (i == 2) {
                str7 = "wfs_ig";
            } else {
                str7 = "wfs_fb";
            }
            A0X.A0I(str7, str10, str11);
            getIntent().putExtra("should_show_notif", true);
            super.A5b();
            getIntent().removeExtra("should_show_notif");
            BuK();
            ((ViewStub) AbstractC128345k3.A0E(this, 2131439739)).inflate();
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131438673);
            HashMap A1A2 = AbstractC34801aa.A1A();
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            final boolean A00 = ((FTM) interfaceC024600q.get()).A00();
            interfaceC024600q.get();
            if (A00) {
                str8 = "https://www.whatsapp.com/legal/privacy-policies";
            } else {
                str8 = "https://www.whatsapp.com/legal/privacy-policy";
            }
            interfaceC024600q.get();
            if (A00) {
                str9 = "https://www.whatsapp.com/legal/terms";
                i2 = 2131901590;
            } else {
                str9 = "https://www.whatsapp.com/legal/terms-of-service";
                i2 = 2131901591;
            }
            String string = getString(i2);
            C00C.A09(string);
            A1A2.put("privacy-policy", ((C0MF) this).A08.A01(str8, false, false, false));
            A1A2.put("terms-and-privacy-policy", ((C0MF) this).A08.A01(str9, false, false, false));
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A14 = AbstractC34831ad.A14(A1A2);
            while (A14.hasNext()) {
                final Map.Entry A18 = AbstractC34861ag.A18(A14);
                A1C.put(A18.getKey(), new InterfaceC1847283t() { // from class: X.ACF
                    @Override // p000X.InterfaceC1847283t
                    public final void ADq() {
                        LinkedUsersActivity linkedUsersActivity = LinkedUsersActivity.this;
                        Map.Entry entry = A18;
                        ((C216439hu) C05V.A02(linkedUsersActivity.A01)).A02("wfs", C87Z.A0W(linkedUsersActivity), AbstractC34811ab.A1K(entry.getValue()), AbstractC34861ag.A13(entry), A00);
                    }
                });
            }
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C23517Ace.A0G(this, c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, textEmojiLabel, string, A1A2, A1C);
            textEmojiLabel.setHighlightColor(0);
            TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131433142);
            textView.setText(AbstractC41327Ie8.A01(ILL.A01(Locale.getDefault())));
            UXLog.setOnClickListener(textView, new C201978ut(this, textView, 13), 858069232);
            AbstractC31851Pt.A0B(textView, AbstractC34821ac.A02(this, getResources(), 2130971207, 2131101919));
            ((AbstractActivityC202208xM) this).A0X.A0R(System.currentTimeMillis());
            if (str4 != null && str4.length() != 0) {
                ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131433285);
                new AnonymousClass727(((C0M6) this).A03, this.A0A, this.A1P, ((C0MA) this).A0C, AbstractC127835iq.A0z(imageView.getContext().getCacheDir(), "linked_user_cache"), "linked_user_image").A00().A05(imageView, str4);
            }
            C3WD.A0N(this, 2131434764).setText(AbstractC220539q2.A07((String) c09r.first, (String) c09r.second));
            TextView A0N = C3WD.A0N(this, 2131427392);
            int i3 = 2131901586;
            if (z2) {
                i3 = 2131901587;
            }
            AbstractC34871ah.A10(this, A0N, i3);
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131433284), new View.OnClickListener() { // from class: X.9sk
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    final LinkedUsersActivity linkedUsersActivity = LinkedUsersActivity.this;
                    final String str12 = str;
                    final String str13 = str2;
                    final String str14 = str3;
                    final C09R c09r2 = c09r;
                    Integer num2 = num;
                    final int i4 = i;
                    final String str15 = str5;
                    String str16 = str6;
                    ((C216439hu) C05V.A02(linkedUsersActivity.A01)).A01("wfs", null, null, C87Z.A0W(linkedUsersActivity), ((FTM) C05V.A02(linkedUsersActivity.A04)).A00());
                    final C215189fb c215189fb = (C215189fb) C05V.A02(linkedUsersActivity.A03);
                    final int A02 = AbstractC34901ak.A02(num2);
                    if (str15 == null) {
                        str15 = "";
                    }
                    final String str17 = str16 != null ? str16 : "";
                    AbstractC34831ad.A0m(c215189fb.A0O).Bwa(new Runnable() { // from class: X.AGO
                        @Override // java.lang.Runnable
                        public final void run() {
                            C09R c09r3;
                            String str18;
                            C214879f6 c214879f6;
                            C0NI c0ni2;
                            int i5;
                            C215189fb c215189fb2 = c215189fb;
                            int i6 = A02;
                            String str19 = str15;
                            String str20 = str17;
                            String str21 = str13;
                            String str22 = str14;
                            C09R c09r4 = c09r2;
                            int i7 = i4;
                            String str23 = str12;
                            AZ0 az0 = linkedUsersActivity;
                            String str24 = str21;
                            if (str21 == null) {
                                str24 = "";
                            }
                            if (i6 == 0 || str19.length() == 0 || str24.length() == 0) {
                                c09r3 = new C09R("", "");
                            } else {
                                String str25 = AbstractC033405g.A0A;
                                C00C.A07(str25);
                                Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(AbstractC127915iy.A1Z(str25, str20)));
                                C00C.A0C(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                PublicKey A06 = AbstractC220439po.A06(str19);
                                C00C.A06(A06);
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("foa_authproof", str24);
                                String A002 = AbstractC220439po.A00();
                                C00C.A06(A002);
                                long A022 = AbstractC34811ab.A02(AbstractC34911al.A03(c215189fb2.A0M));
                                InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c215189fb2.A0A);
                                String A01 = C219439nl.A01(Integer.valueOf(i6), A002, String.valueOf(A022), A06);
                                StringBuilder A0y = C87V.A0y(A01);
                                A0y.append("#PWD_WA:11:");
                                A0y.append(A022);
                                String A0o = AbstractC34891aj.A0o(A01, A0y, ':');
                                A1M.put("wa_ac_ent_enc_pw", A0o);
                                C202718yX c202718yX = new C202718yX(((C219439nl) A0N2.get()).A03(A1M.toString(), (X509Certificate) generateCertificate), null, null, null, null, null, null, null, -1, A022);
                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                C214609ea c214609ea = ((C9LW) c202718yX).A01;
                                A1M2.put("key", Base64.encodeToString(c214609ea.A01, 2));
                                A1M2.put("data", Base64.encodeToString(c214609ea.A00, 2));
                                A1M2.put("tag", Base64.encodeToString(c214609ea.A03, 2));
                                A1M2.put("nonce", Base64.encodeToString(c214609ea.A02, 2));
                                c09r3 = AbstractC34801aa.A1J(C87U.A12(Base64.encodeToString(AbstractC34891aj.A1b("rsa2048"), 2), "algorithm", A1M2), A0o);
                            }
                            if (str22 == null || str22.length() == 0) {
                                str18 = "";
                            } else {
                                str18 = AbstractC127865it.A13(AbstractC220499pw.A09(((C0WY) C05V.A02(c215189fb2.A0J)).A01.A02().A00, AbstractC34891aj.A1b(AbstractC34851af.A0q("1539", str22, AnonymousClass000.A04()))));
                                C00C.A06(str18);
                            }
                            Object A1A3 = AbstractC34821ac.A1A((Map) C05V.A02(c215189fb2.A0S), 551495536);
                            if (A1A3 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            C0UC c0uc2 = (C0UC) A1A3;
                            c0uc2.A03("WFS_START");
                            InterfaceC024600q interfaceC024600q2 = c215189fb2.A0B.A00;
                            C87U.A0b(interfaceC024600q2).A0I("login_wfs", (String) c09r4.first, (String) c09r4.second);
                            C220669qW A0c = C87V.A0c(c215189fb2.A0H);
                            String str26 = (String) c09r4.first;
                            String str27 = (String) c09r4.second;
                            String str28 = str21;
                            if (str21 == null) {
                                str28 = "";
                            }
                            C09R A1J = AbstractC34801aa.A1J("foa_authproof", str28);
                            String str29 = str22;
                            if (str22 == null) {
                                str29 = "";
                            }
                            C09R A1J2 = AbstractC34801aa.A1J("wa_ac_ent_id", str29);
                            C09R A1J3 = AbstractC34801aa.A1J("id_ac_sign", str18);
                            C09R A1J4 = AbstractC34801aa.A1J("wfs_enc_blob", c09r3.first);
                            InterfaceC024600q interfaceC024600q3 = c215189fb2.A0P.A00;
                            String A003 = ((C9U8) interfaceC024600q3.get()).A00();
                            if (A003 == null) {
                                A003 = "";
                            }
                            C09R A1J5 = AbstractC34801aa.A1J("wa_ac_machine_id", A003);
                            boolean A1Z = AbstractC34841ae.A1Z(str26, str27);
                            C05V c05v = A0c.A09;
                            AbstractC34801aa.A1Q(c05v);
                            if (A0c.A0Z()) {
                                A0c.A0Y(A1Z);
                                byte[] A0b = A0c.A0b(str26, str27);
                                byte[] A0a = A0c.A0a("wfsAuth");
                                C09R[] c09rArr = new C09R[5];
                                Object obj = A1J.first;
                                String str30 = (String) A1J.second;
                                Charset charset = AbstractC11400bm.A05;
                                AbstractC34821ac.A1V(obj, C87V.A1a(str30, charset), c09rArr, 0);
                                AbstractC34821ac.A1V(A1J2.first, C87V.A1a((String) A1J2.second, charset), c09rArr, A1Z ? 1 : 0);
                                AbstractC34821ac.A1V(A1J3.first, C87V.A1a((String) A1J3.second, charset), c09rArr, 2);
                                AbstractC34821ac.A1V(A1J4.first, C87V.A1a((String) A1J4.second, charset), c09rArr, 3);
                                AbstractC34821ac.A1V(A1J5.first, C87V.A1a((String) A1J5.second, charset), c09rArr, 4);
                                LinkedHashMap A0A = C09S.A0A(c09rArr);
                                C220669qW.A0F(A0c, A0A);
                                C220669qW.A0I(A0A);
                                C220669qW.A0B(A0c, A0A);
                                c214879f6 = A0c.A00;
                                if (c214879f6 == null) {
                                    c214879f6 = (C214879f6) AbstractC218109ky.A00(new C202838ym(C220669qW.A00(A0c), A0c.A0L, str26, str27, C220669qW.A04(A0c), A0A, A0b, A0a));
                                }
                                A0c.A00 = c214879f6;
                                AbstractC34801aa.A1Q(c05v);
                            } else {
                                AbstractC34801aa.A1Q(c05v);
                                c214879f6 = new C214879f6(IO7.A00);
                            }
                            c0uc2.A03("WFS_END");
                            Integer num3 = null;
                            if (c214879f6 != null) {
                                if (c214879f6.A01 == A1Z) {
                                    c0uc2.A01(false, "is_2fac");
                                    C87U.A0b(interfaceC024600q2).A0I("successful", (String) c09r4.first, (String) c09r4.second);
                                    C05V c05v2 = c215189fb2.A0N;
                                    C0En A13 = AbstractC34811ab.A13(((C033305f) C05V.A02(c05v2)).A1e);
                                    (Integer.valueOf(i7) != null ? A13.A02().putInt("pref_wfs_source", i7) : A13.A02().remove("pref_wfs_source")).apply();
                                    AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v2)).A1e), "pref_wfs_name", str23);
                                    AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v2)).A1e), "pref_wfs_user", str22);
                                    AbstractC34821ac.A1N(AbstractC34811ab.A13(((C033305f) C05V.A02(c05v2)).A1e).A02(), "pref_wfs_pw", (String) c09r3.second);
                                    AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v2)).A1e), "pref_wfs_id_sign", str18);
                                    C87T.A0e(c215189fb2.A0I).A0L(c214879f6.A00);
                                    C9U8 c9u8 = (C9U8) interfaceC024600q3.get();
                                    String str31 = c214879f6.A04;
                                    c9u8.A01(str31 != null ? str31 : "");
                                    c0ni2 = (C0NI) C05V.A02(c215189fb2.A0C);
                                    i5 = 36;
                                    c0ni2.Bwc(new AHG(c214879f6, c09r4, az0, i5));
                                    c0uc2.A00();
                                }
                                num3 = c214879f6.A02;
                            }
                            if (num3 != IO7.A02) {
                                C87U.A0b(interfaceC024600q2).A0I("failed", (String) c09r4.first, (String) c09r4.second);
                                c0uc2.A04("WFS_ERROR", "wfs error");
                                ((C0NI) C05V.A02(c215189fb2.A0C)).Bwc(new AES(az0, 10));
                                return;
                            }
                            c0uc2.A01(Boolean.valueOf(A1Z), "is_2fac");
                            C87U.A0b(interfaceC024600q2).A0I("successful", (String) c09r4.first, (String) c09r4.second);
                            C05V c05v3 = c215189fb2.A0N;
                            C0En A132 = AbstractC34811ab.A13(((C033305f) C05V.A02(c05v3)).A1e);
                            (Integer.valueOf(i7) != null ? A132.A02().putInt("pref_wfs_source", i7) : A132.A02().remove("pref_wfs_source")).apply();
                            AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v3)).A1e), "pref_wfs_name", str23);
                            AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v3)).A1e), "pref_wfs_blob", str21);
                            AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v3)).A1e), "pref_wfs_user", str22);
                            AbstractC34821ac.A1N(AbstractC34811ab.A13(((C033305f) C05V.A02(c05v3)).A1e).A02(), "pref_wfs_pw", (String) c09r3.second);
                            AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C033305f) C05V.A02(c05v3)).A1e), "pref_wfs_id_sign", str18);
                            c0ni2 = (C0NI) C05V.A02(c215189fb2.A0C);
                            i5 = 37;
                            c0ni2.Bwc(new AHG(c214879f6, c09r4, az0, i5));
                            c0uc2.A00();
                        }
                    });
                }
            }, 764745973);
            View A0E = AbstractC128345k3.A0E(this, 2131433283);
            UXLog.setOnClickListener(A0E, new ViewOnClickListenerC222089su(c09r, this, 23), 1567870047);
            C00C.A09(A0E);
            return;
        }
        throw AbstractC34821ac.A0r();
    }
}
