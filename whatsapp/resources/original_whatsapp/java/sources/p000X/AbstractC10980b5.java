package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0b5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10980b5 extends C06Y {
    public static final C219819oZ A00() {
        return new C219819oZ();
    }

    public static final C60092gf A01() {
        return new C60092gf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Yv] */
    public static final C168427Yv A02() {
        return new InterfaceC17870nC() { // from class: X.7Yv
            public final C10910ay A01 = AbstractC127895iw.A0X();
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "DeleteStatusMessageDailyCron";
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                if (this.A00.A0Z(10468)) {
                    this.A01.A0F(true);
                }
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }
        };
    }

    public static final C156856vJ A03() {
        return new C156856vJ();
    }

    public static final C37461f4 A04() {
        return new C37461f4();
    }

    public static final C3FV A05() {
        return new C3FV();
    }

    public static final C39221i0 A06() {
        return new C39221i0();
    }

    public static final C3FO A07() {
        return new C3FO();
    }

    public static final C155396sv A08() {
        return new C155396sv();
    }

    public static final C157706wg A09() {
        return new C157706wg();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bw] */
    public static final C73493Bw A0A() {
        return new AnonymousClass870() { // from class: X.3Bw
            public final C05V A00 = C05Q.A00(836);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                C168847aC A00 = C7A6.A00(c1j0);
                if (A00 != null) {
                    C3FR c3fr = (C3FR) C05V.A02(this.A00);
                    long j = c1j0.A0i;
                    C21330t1 A0I = AbstractC34911al.A0I(c3fr.A00);
                    try {
                        ContentValues A08 = AbstractC34881ai.A08();
                        AbstractC34871ah.A0x(A08, "message_row_id", j);
                        AbstractC34871ah.A0w(A08, "show_mm_disclosure", A00.A00);
                        A0I.A02.A09("data_sharing_disclosure_metadata", "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA", A08, 5);
                        A0I.close();
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C73493Bw.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0I, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7am] */
    public static final C169207am A0B() {
        return new AnonymousClass870() { // from class: X.7am
            public final C05V A00 = C05Q.A00(837);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0.A0Z(1024L)) {
                    C128635kY c128635kY = (C128635kY) C05V.A02(this.A00);
                    if (c1j0.A0Z(1024L)) {
                        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
                        C21330t1 A04 = c128635kY.A01.A04();
                        try {
                            C0L3 c0l3 = A04.A02;
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("message_row_id", AbstractC34861ag.A0v(c1j0));
                            A03.put("title", A00.A0H);
                            A03.put("body", A00.A05);
                            A03.put("media_type", Integer.valueOf(A00.A02));
                            A03.put("thumbnail_url", A00.A0G);
                            A03.put("micro_thumbnail", A00.A0Q);
                            A03.put("full_thumbnail", A00.A01);
                            A03.put("media_url", A00.A09);
                            A03.put("source_type", A00.A0E);
                            A03.put("source_id", A00.A0D);
                            A03.put("source_url", A00.A0F);
                            A03.put("render_larger_thumbnail", Boolean.valueOf(A00.A0N));
                            A03.put("show_ad_attribution", Boolean.valueOf(A00.A0O));
                            A03.put("has_icebreaker_auto_response", Boolean.valueOf(A00.A0M));
                            A03.put("has_click_to_call_auto_response", Boolean.valueOf(A00.A0L));
                            AbstractC129135lN.A02(A03, "ad_context_preview_dismissed", A00.A0J);
                            A03.put("ctwa_clid", A00.A07);
                            A03.put("source_app", A00.A0C);
                            AbstractC129135lN.A02(A03, "automated_greeting_message_shown", A00.A00);
                            A03.put("greeting_message_body", A00.A08);
                            A03.put("cta_payload", A00.A06);
                            AbstractC129135lN.A02(A03, "disable_nudge", A00.A0K);
                            A03.put("original_image_url", A00.A0A);
                            A03.put("automated_greeting_message_cta_type", A00.A04);
                            AbstractC129135lN.A02(A03, "wtwa_ad_format", A00.A0P);
                            A03.put("ad_preview_url", A00.A03);
                            A03.put("wtwa_website_url", A00.A0I);
                            c0l3.A05("message_external_ad_content", "ExternalAdContentInfoStore/insertAdContentInfo", A03);
                            A04.close();
                        } catch (Throwable th) {
                            try {
                                A04.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169207am.class);
                    }
                }
            }
        };
    }

    public static final C73373Bk A0C() {
        return new C73373Bk();
    }

    public static final C73383Bl A0D() {
        return new C73383Bl();
    }

    public static final C73303Bd A0E() {
        return new C73303Bd();
    }

    public static final C73393Bm A0F() {
        return new C73393Bm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Nb] */
    public static final C54292Nb A0G() {
        return new C73423Bp() { // from class: X.2Nb
            public final C05V A00 = AbstractC037707g.A00(4338);

            @Override // p000X.C73423Bp, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C33001Uf) C05V.A02(this.A00)).AMe(c1j0);
            }

            @Override // p000X.C73423Bp, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C33001Uf) C05V.A02(this.A00)).B23(c1j0);
            }

            @Override // p000X.C73423Bp, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C33001Uf) C05V.A02(this.A00)).B23(c1j0);
            }
        };
    }

    public static final C73403Bn A0H() {
        return new C73403Bn();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bx] */
    public static final C73503Bx A0I() {
        return new AnonymousClass870() { // from class: X.3Bx
            public final C05V A00 = AbstractC037707g.A00(16908);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0.A0Z(16384L) && c1j0.A0c) {
                    ((C38931hW) C05V.A02(this.A00)).A00(AbstractC34861ag.A19(c1j0));
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C73503Bx.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7an] */
    public static final C169217an A0J() {
        return new AnonymousClass870() { // from class: X.7an
            public final C05V A00 = C05Q.A00(838);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                C168557Zj c168557Zj = (C168557Zj) AbstractC34811ab.A17(c1j0, C168557Zj.class);
                if (c168557Zj != null) {
                    C173617i6 c173617i6 = (C173617i6) C05V.A02(this.A00);
                    long j = c1j0.A0i;
                    C21330t1 A04 = c173617i6.A00.A04();
                    try {
                        ContentValues contentValues = new ContentValues(2);
                        AbstractC34871ah.A0x(contentValues, "message_row_id", j);
                        AbstractC34871ah.A0w(contentValues, "weblink_render_config", c168557Zj.A00.intValue() != 0 ? 1 : 0);
                        A04.A02.A09("message_biz_context_info", "INSERT_OR_UPDATE_MESSAGE_BIZ_CONTEXT_INFO", contentValues, 5);
                        A04.close();
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C169217an.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ay] */
    public static final C169327ay A0K() {
        return new AnonymousClass870() { // from class: X.7ay
            public final InterfaceC024600q A00 = C05Q.A00(773);
            public final C05V A01 = AbstractC34811ab.A0j();
            public final C05V A03 = AbstractC34811ab.A0G();
            public final C05V A02 = C05Q.A00(723);

            /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
            @Override // p000X.InterfaceC33011Ug
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                int i;
                Jid jid;
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C1JI) || (i = c1j0.A0g) == 10 || i == 90) {
                    return;
                }
                C30541Ks c30541Ks = c1j0.A0h;
                if (c30541Ks.A02) {
                    boolean A0b = AbstractC34831ad.A0c(this.A01).A0b(c30541Ks.A00);
                    if (c1j0.A0o == null) {
                        C039007t A0f = AbstractC34831ad.A0f(this.A03);
                        if (A0b) {
                            jid = A0f.A08();
                        } else {
                            A0f.A0I();
                            jid = A0f.A02;
                        }
                        if (jid == null) {
                            long A07 = ((C07130Nk) C05V.A02(this.A02)).A07(jid);
                            if (A07 != -1) {
                                C16470kp c16470kp = (C16470kp) this.A00.get();
                                long j = c1j0.A0i;
                                C21330t1 A04 = c16470kp.A00.A04();
                                try {
                                    ContentValues contentValues = new ContentValues(2);
                                    AbstractC34871ah.A0x(contentValues, "message_row_id", j);
                                    AbstractC34871ah.A0x(contentValues, "author_device_jid", A07);
                                    A04.A02.A05("message_details", "MessageDetailsStore/insertMessageDetails", contentValues);
                                    A04.close();
                                    if (interfaceC77453Sn != null) {
                                        throw AbstractC34911al.A0Q(C169327ay.class);
                                    }
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        A04.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        throw th;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                jid = c1j0.A0o;
                if (jid == null) {
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3By] */
    public static final C73513By A0L() {
        return new AnonymousClass870() { // from class: X.3By
            public final C05V A00 = AbstractC037707g.A00(774);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (!AbstractC34891aj.A1T(c1j0) || C2q2.A00(c1j0) == null) {
                    return;
                }
                ((C18590oO) C05V.A02(this.A00)).A01(c1j0);
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C73513By.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aw] */
    public static final C169307aw A0M() {
        return new AnonymousClass870() { // from class: X.7aw
            public final C05V A01 = C05Q.A00(798);
            public final C05V A00 = AbstractC34821ac.A0I();
            public final C05V A02 = AbstractC34811ab.A0R();

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                byte[] bArr = c1j0.A12;
                if (c1j0.A0P() && bArr != null) {
                    ((C1HF) C05V.A02(this.A01)).A00(c1j0.A0i, bArr);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169307aw.class);
                    }
                } else {
                    if (!c1j0.A0S() || (c1j0 instanceof C1O0)) {
                        return;
                    }
                    C16510kt.A01(AbstractC34821ac.A0g(this.A02), "msgstore/insertExtraTablesMessage", C128405kA.A00(this.A00.A00, c1j0));
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b3] */
    public static final C169377b3 A0N() {
        return new C3U7() { // from class: X.7b3
            public final C05V A01 = C05Q.A00(798);
            public final C05V A00 = AbstractC34821ac.A0I();
            public final C05V A02 = AbstractC34811ab.A0R();

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (c1j0.A0i > 0) {
                    byte[] bArr = c1j0.A12;
                    if (c1j0.A0P() && bArr != null) {
                        ((C1HF) C05V.A02(this.A01)).A00(c1j0.A0i, bArr);
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C169377b3.class);
                        }
                    } else {
                        if (!c1j0.A0S() || (c1j0 instanceof C1O0)) {
                            return;
                        }
                        C16510kt.A01(AbstractC34821ac.A0g(this.A02), "msgstore/updateMessageOnCurrentThread", C128405kA.A00(this.A00.A00, c1j0));
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CA] */
    public static final C3CA A0O() {
        return new AnonymousClass870() { // from class: X.3CA
            public final C05V A01 = C05Q.A00(4340);
            public final C05V A00 = AbstractC34811ab.A0e();

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:21:0x00ee  */
            /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v10, types: [X.1i0] */
            /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v4, types: [X.0Yh] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
            @Override // p000X.InterfaceC33011Ug
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                ?? r1;
                C21330t1 A04;
                C0IB A03;
                String A09;
                C00C.A0A(c1j0, 0);
                try {
                    if (c1j0.A0Z(4096L)) {
                        r1 = (C39221i0) C05V.A02(this.A01);
                        C0VV A0a = AbstractC34821ac.A0a(this.A00);
                        C28341Bw c28341Bw = c1j0.A0K;
                        if (c28341Bw == null) {
                            c28341Bw = new C28341Bw();
                        }
                        A04 = r1.A02.A04();
                        try {
                            ContentValues A032 = AbstractC34801aa.A03();
                            AbstractC34901ak.A0s(A032, c1j0);
                            AbstractC34871ah.A0w(A032, "host_storage", c28341Bw.hostStorage);
                            AbstractC34871ah.A0w(A032, "actual_actors", c28341Bw.actualActors);
                            AbstractC34871ah.A0x(A032, "privacy_mode_ts", c28341Bw.privacyModeTs);
                            if (c1j0.A09 == 3 && c1j0.A0d && (A03 = A0a.A03(c1j0.Aox())) != null && (A09 = A03.A09()) != null) {
                                A032.put("business_name", A09);
                                c1j0.A0S = A09;
                            }
                            r1 = "INSERT_PRIVACY_STATE_INFO";
                            A04.A02.A09("message_privacy_state", "INSERT_PRIVACY_STATE_INFO", A032, 5);
                            if (interfaceC77453Sn == null) {
                                throw AbstractC34911al.A0Q(C3CA.class);
                            }
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C30541Ks c30541Ks = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    if (!C0I3.A0h(abstractC05520Fq)) {
                        return;
                    }
                    if ((!c30541Ks.A02 && !c1j0.A0w) || c1j0.A0g == 7 || c1j0.AqU() == 6) {
                        return;
                    }
                    C39221i0 c39221i0 = (C39221i0) C05V.A02(this.A01);
                    r1 = c39221i0.A00;
                    C1C8 A02 = r1.A02(AbstractC34801aa.A0o(abstractC05520Fq));
                    if (A02 != null && A02.A02()) {
                        A04 = c39221i0.A02.A04();
                        try {
                            ContentValues A033 = AbstractC34801aa.A03();
                            AbstractC34901ak.A0s(A033, c1j0);
                            AbstractC34871ah.A0w(A033, "host_storage", A02.A01);
                            AbstractC34871ah.A0w(A033, "actual_actors", A02.A00);
                            AbstractC34871ah.A0x(A033, "privacy_mode_ts", A02.A04);
                            r1 = "INSERT_PRIVACY_STATE_INFO";
                            A04.A02.A09("message_privacy_state", "INSERT_PRIVACY_STATE_INFO", A033, 5);
                        } finally {
                            A04.close();
                        }
                    }
                    if (interfaceC77453Sn == null) {
                    }
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                    throw r1;
                }
            }
        };
    }

    public static final C73413Bo A0P() {
        return new C73413Bo();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bz] */
    public static final C73523Bz A0Q() {
        return new AnonymousClass870() { // from class: X.3Bz
            public final C05V A00 = C05Q.A00(4341);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0.A04() != null) {
                    ((C11380bk) C05V.A02(this.A00)).A01(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C73523Bz.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CQ] */
    public static final C3CQ A0R() {
        return new C3U8() { // from class: X.3CQ
            public final C05V A00 = C05Q.A00(4341);

            @Override // p000X.C3U8
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (i != 5 || c1j0.A0B > 0) {
                    return;
                }
                ((C11380bk) C05V.A02(this.A00)).A01(c1j0);
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3CQ.class);
                }
            }
        };
    }

    public static final C169387b4 A0S() {
        return new C169387b4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7at] */
    public static final C169277at A0T() {
        return new AnonymousClass870() { // from class: X.7at
            public final C05V A00 = C05Q.A00(839);
            public final C05V A01 = AbstractC127855is.A0N();

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (AbstractC128855ku.A01(c1j0) != null) {
                    C154316r9 c154316r9 = (C154316r9) C05V.A02(this.A00);
                    boolean A0Z = AbstractC127895iw.A0R(this.A01).A0Z(17536);
                    if (AbstractC128855ku.A01(c1j0) != null) {
                        C21330t1 A0I = AbstractC34911al.A0I(c154316r9.A00);
                        try {
                            List<AbstractC1609274w> list = AbstractC128855ku.A00(c1j0).A0C;
                            if (list != null) {
                                for (AbstractC1609274w abstractC1609274w : list) {
                                    if (A0Z || abstractC1609274w.A01 == IO7.A0N) {
                                        HGE A02 = abstractC1609274w.A02();
                                        if (A02 != null) {
                                            byte[] byteArray = A02.toByteArray();
                                            C00C.A09(byteArray);
                                            ContentValues A0B = AbstractC127865it.A0B();
                                            AbstractC34871ah.A0x(A0B, "status_row_id", c1j0.A0i);
                                            AbstractC34871ah.A0w(A0B, "type", AbstractC151886n9.A00(abstractC1609274w.A01));
                                            A0B.put("content", byteArray);
                                            if (A0I.A02.A09("status_attribution", "StatusAttributionsStore/insertStatusAttributionFields", A0B, 5) < 0) {
                                                AbstractC34921am.A0x(c1j0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, rowId=", AnonymousClass000.A04());
                                            }
                                        }
                                    }
                                }
                            }
                            A0I.close();
                        } finally {
                        }
                    }
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C169277at.class);
                }
            }
        };
    }

    public static final C169337az A0U() {
        return new C169337az();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b1] */
    public static final C169357b1 A0V() {
        return new C3U7() { // from class: X.7b1
            public final C05V A00 = C05Q.A00(840);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (i == 6 && AbstractC128855ku.A03(c1j0)) {
                    ((C7Dm) C05V.A02(this.A00)).A02(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169337az.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ao] */
    public static final C169227ao A0W() {
        return new AnonymousClass870() { // from class: X.7ao
            public final C05V A00 = C05Q.A00(823);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C30861Ly) {
                    ((C7Dc) C05V.A02(this.A00)).A02((C30861Ly) c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169227ao.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C0] */
    public static final C3C0 A0X() {
        return new AnonymousClass870() { // from class: X.3C0
            public final C05V A00 = C05Q.A00(788);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C73053Ae c73053Ae;
                String obj;
                C00C.A0A(c1j0, 0);
                if (!AbstractC65192q4.A01(c1j0) || (c73053Ae = (C73053Ae) AbstractC34841ae.A0m(c1j0, C73053Ae.class)) == null) {
                    return;
                }
                C3FJ c3fj = (C3FJ) C05V.A02(this.A00);
                long j = c1j0.A0i;
                C21330t1 A04 = c3fj.A00.A04();
                try {
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0x(A03, "message_row_id", j);
                    List<C64652oa> list = c73053Ae.A00;
                    if (list.isEmpty()) {
                        obj = null;
                    } else {
                        JSONArray jSONArray = new JSONArray();
                        try {
                            for (C64652oa c64652oa : list) {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("title", c64652oa.A03);
                                A1M.put("subtitle", c64652oa.A02);
                                A1M.put("cms_id", c64652oa.A00);
                                A1M.put("image_url", c64652oa.A01);
                                jSONArray.put(A1M);
                            }
                        } catch (JSONException e) {
                            Log.m221e("SupportCitationMetadataStore: createHelpArticleCitationsJSONArray", e);
                        }
                        obj = jSONArray.toString();
                    }
                    AbstractC129135lN.A01(A03, "help_article_citations", obj);
                    A04.A02.A09("support_citation_metadata", "INSERT_SUPPORT_CITATION_METADATA", A03, 5);
                    A04.close();
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3C0.class);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ap] */
    public static final C169237ap A0Y() {
        return new AnonymousClass870() { // from class: X.7ap
            public final C05V A00 = C05Q.A00(841);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                List<AnonymousClass776> list;
                C00C.A0A(c1j0, 0);
                C168827aA c168827aA = (C168827aA) AbstractC34811ab.A17(c1j0, C168827aA.class);
                if (c168827aA == null || (list = c168827aA.A00) == null || !(!list.isEmpty())) {
                    return;
                }
                C173657iA c173657iA = (C173657iA) C05V.A02(this.A00);
                long j = c1j0.A0i;
                for (AnonymousClass776 anonymousClass776 : list) {
                    C00C.A0A(anonymousClass776, 1);
                    C21330t1 A04 = c173657iA.A00.A04();
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A03, "message_row_id", j);
                        A03.put("original_url", anonymousClass776.A00);
                        A03.put("consented_users_url", anonymousClass776.A02);
                        A03.put("unconsented_users_url", anonymousClass776.A03);
                        A03.put("card_index", anonymousClass776.A01);
                        A04.A02.A09("url_tracking_map_element", "INSERT_OR_UPDATE_URL_TRACKING_MAP_ELEMENT_SQL", A03, 5);
                        A04.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C169237ap.class);
                }
            }
        };
    }
}
