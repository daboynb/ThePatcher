package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.bookingconfirmation.view.BookingConfirmationBottomSheet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.0pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19190pN extends C06Y {
    public static final BN7 A00() {
        return new BN7();
    }

    public static final EXB A01() {
        return new EXB();
    }

    public static final C36276GCp A02() {
        return new C36276GCp();
    }

    public static final C6TD A03() {
        return new C6TD();
    }

    public static final C29062Cvp A04() {
        return new C29062Cvp();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Kt] */
    public static final C53952Kt A05() {
        return new AbstractC163407Fa() { // from class: X.2Kt
            public final C05V A00 = C05Q.A00(17755);

            @Override // p000X.AbstractC163407Fa
            public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
                AbstractC05520Fq abstractC05520Fq;
                AnonymousClass358 anonymousClass358;
                C00C.A0A(activity, 0);
                C00C.A0A(c1j0, 2);
                if (!(c1j0 instanceof C1P2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BookingConfirmationAction/Message is not FMessageInteractive: ");
                    AbstractC34901ak.A1M(A04, AbstractC34911al.A0a(c1j0));
                    return;
                }
                C7O8 c7o8 = ((C1P2) c1j0).A00;
                if (c7o8 != null) {
                    int intValue = ((!(c3Sb instanceof AnonymousClass358) || (anonymousClass358 = (AnonymousClass358) c3Sb) == null) ? IO7.A01 : anonymousClass358.A00).intValue();
                    ITI iti = (ITI) C05V.A02(this.A00);
                    String str = intValue != 0 ? "message_cta_view_details_click" : "message_header_click";
                    if (C05V.A00(iti.A00).A0Z(23709) && (abstractC05520Fq = c1j0.A0h.A00) != null) {
                        AbstractC34831ad.A0m(iti.A08).BwT(new RunnableC75783Ks(abstractC05520Fq, iti, c1j0, str, 0));
                    }
                    long j = c1j0.A0i;
                    BookingConfirmationBottomSheet bookingConfirmationBottomSheet = new BookingConfirmationBottomSheet();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putParcelable("interactive_message_content", c7o8);
                    A07.putLong("message_row_id", j);
                    bookingConfirmationBottomSheet.A1h(A07);
                    AbstractC68002w1.A02(bookingConfirmationBottomSheet, AbstractC34871ah.A0J((C0M0) activity));
                }
            }

            @Override // p000X.AbstractC163407Fa
            public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
                C00C.A0A(activity, 0);
                AbstractC34851af.A15(c7o1, c1j0);
                A09(activity, c3Sb, c1j0, c7o1, 0);
            }

            @Override // p000X.AbstractC163407Fa
            public String A0H() {
                return "booking_confirmation";
            }

            @Override // p000X.AbstractC163407Fa
            public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
                return AbstractC34851af.A0D(context).getString(2131887782);
            }
        };
    }

    public static final C29063Cvq A06() {
        return new C29063Cvq();
    }

    public static final C29064Cvr A07() {
        return new C29064Cvr();
    }

    public static final C29065Cvs A08() {
        return new C29065Cvs();
    }

    public static final C6TF A09() {
        return new C6TF();
    }

    public static final C36277GCq A0A() {
        return new C36277GCq();
    }

    public static final C36278GCr A0B() {
        return new C36278GCr();
    }

    public static final BN9 A0C() {
        return new BN9();
    }

    public static final C29066Cvt A0D() {
        return new C29066Cvt();
    }

    public static final C29067Cvu A0E() {
        return new C29067Cvu();
    }

    public static final C6T7 A0F() {
        return new C6T7();
    }

    public static final C29068Cvv A0G() {
        return new C29068Cvv();
    }

    public static final C36279GCs A0H() {
        return new C36279GCs();
    }

    public static final EXC A0I() {
        return new EXC();
    }

    public static final C36280GCt A0J() {
        return new C36280GCt();
    }

    public static final C6TE A0K() {
        return new C6TE();
    }

    public static final C29069Cvw A0L() {
        return new C29069Cvw();
    }

    public static final C6T5 A0M() {
        return new C6T5();
    }

    public static final C29070Cvx A0N() {
        return new C29070Cvx();
    }

    public static final C6TA A0O() {
        return new C6TA();
    }

    public static final C29071Cvy A0P() {
        return new C29071Cvy();
    }

    public static final EX9 A0Q() {
        return new EX9();
    }

    public static final C29072Cvz A0R() {
        return new C29072Cvz();
    }

    public static final C29073Cw0 A0S() {
        return new C29073Cw0();
    }

    public static final C29074Cw1 A0T() {
        return new C29074Cw1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8rD] */
    public static final C200718rD A0U() {
        return new AbstractC163407Fa() { // from class: X.8rD
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C0fJ A03 = AbstractC34891aj.A0T();
            public final C213249cN A04 = (C213249cN) C00X.A03(973);
            public final C05V A02 = AbstractC037707g.A00(66413);
            public final C05V A01 = C05Q.A00(5543);

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
            
                if (r1 != null) goto L8;
             */
            /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
            @Override // p000X.AbstractC163407Fa
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
                JSONObject A00;
                JSONObject optJSONObject;
                String str;
                String str2;
                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                JSONObject A07 = C220509px.A07(c7o1);
                if (A07 != null) {
                    str = "tracking_url";
                    if (!A07.isNull("tracking_url")) {
                        optJSONObject = C220509px.A07(c7o1);
                    }
                }
                if (!C05V.A00(this.A00).A0Z(16412) && (A00 = C7O1.A00(c7o1)) != null && (optJSONObject = A00.optJSONObject("order")) != null) {
                    str = "order_url";
                    str2 = AbstractC34699Fd7.A05(str, optJSONObject, false);
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    C40710IDk c40710IDk = (C40710IDk) interfaceC024600q.get();
                    c40710IDk.A00 = c1j0.A0h.A00;
                    c40710IDk.A01 = c1j0;
                    C40710IDk c40710IDk2 = (C40710IDk) interfaceC024600q.get();
                    if (str2 != null) {
                        c40710IDk2.A00("message_cta_view_order_click");
                        AbstractC34901ak.A0u(activity, C213249cN.A00(activity, c1j0));
                        return;
                    }
                    c40710IDk2.A00("message_cta_track_order_click");
                    Intent A0K = C0fJ.A0K(Uri.parse(str2));
                    if (C05V.A00(this.A00).A0Z(22509)) {
                        ((FXW) C05V.A02(this.A02)).A03(activity, c1j0, str2, true);
                        return;
                    } else {
                        AbstractC34881ai.A0O().A0C(activity, A0K);
                        return;
                    }
                }
                str2 = null;
                InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                C40710IDk c40710IDk3 = (C40710IDk) interfaceC024600q2.get();
                c40710IDk3.A00 = c1j0.A0h.A00;
                c40710IDk3.A01 = c1j0;
                C40710IDk c40710IDk22 = (C40710IDk) interfaceC024600q2.get();
                if (str2 != null) {
                }
            }

            @Override // p000X.AbstractC163407Fa
            public boolean A0D(C07B c07b, C68W c68w) {
                C00C.A0A(c07b, 1);
                return !c07b.A0Z(14909);
            }

            @Override // p000X.AbstractC163407Fa
            public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
                Resources resources;
                int i;
                JSONObject A00;
                JSONObject optJSONObject;
                Object A1K;
                Object obj;
                JSONObject A07;
                C00C.A0A(context, 0);
                boolean z = false;
                if (c7o1 != null && (A07 = C220509px.A07(c7o1)) != null && !A07.isNull("tracking_url")) {
                    z = true;
                }
                if (z) {
                    String str = c7o1 != null ? c7o1.A00 : null;
                    Object obj2 = null;
                    if (str != null) {
                        try {
                            String string = AbstractC34801aa.A1N(str).getJSONObject("order").getString("status");
                            Iterator it = C9EA.A00.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it.next();
                                Locale locale = Locale.ROOT;
                                String A13 = C87U.A13(locale, (String) obj);
                                C00C.A09(string);
                                if (A13.equals(C87U.A13(locale, string))) {
                                    break;
                                }
                            }
                            A1K = (String) obj;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (C13940gk.A01(A1K) != null) {
                            Log.m219e("RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json");
                        }
                        if (!(A1K instanceof C13950gl)) {
                            obj2 = A1K;
                        }
                    }
                    if (C00C.areEqual(obj2, "delivered") || C00C.areEqual(obj2, "completed")) {
                        resources = context.getResources();
                        i = 2131895118;
                    } else {
                        resources = context.getResources();
                        i = 2131895119;
                    }
                } else {
                    if (!C05V.A00(this.A00).A0Z(16412)) {
                        boolean z2 = false;
                        if (c7o1 != null && (A00 = C7O1.A00(c7o1)) != null && (optJSONObject = A00.optJSONObject("order")) != null && !optJSONObject.isNull("order_url")) {
                            z2 = true;
                        }
                        if (!z2) {
                            return null;
                        }
                    }
                    resources = context.getResources();
                    i = 2131895122;
                }
                return resources.getString(i);
            }

            @Override // p000X.AbstractC163407Fa
            public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
                C00C.A0A(activity, 0);
                AbstractC34851af.A15(c7o1, c1j0);
                A09(activity, c3Sb, c1j0, c7o1, 0);
            }

            @Override // p000X.AbstractC163407Fa
            public int A05(C1J0 c1j0, C7O8 c7o8) {
                JSONObject A00;
                JSONObject optJSONObject;
                JSONObject A07;
                C00I A002 = C05V.A00(this.A00);
                C00C.A0A(A002, 1);
                C7O1 A01 = C220509px.A01(c7o8);
                if ((A01 == null || (A07 = C220509px.A07(A01)) == null || A07.isNull("tracking_url")) && (A002.A0Z(16412) || A01 == null || (A00 = C7O1.A00(A01)) == null || (optJSONObject = A00.optJSONObject("order")) == null || optJSONObject.isNull("order_url"))) {
                    return -1;
                }
                return super.A05(c1j0, c7o8);
            }

            @Override // p000X.AbstractC163407Fa
            public String A0H() {
                return "order_status";
            }

            @Override // p000X.AbstractC163407Fa
            public int A04() {
                return 2131232218;
            }
        };
    }

    public static final C36281GCu A0V() {
        return new C36281GCu();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8rC] */
    public static final C200708rC A0W() {
        return new AbstractC163407Fa() { // from class: X.8rC
            public final C05V A00 = C05Q.A00(65841);

            /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
            
                if (r2.A05().A00.A0Z(1023) != false) goto L19;
             */
            @Override // p000X.AbstractC163407Fa
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
                C1P2 c1p2;
                C7O8 c7o8;
                C00C.A0A(activity, 0);
                AbstractC34831ad.A1G(c1j0, 2, c7o1);
                if (!(c1j0 instanceof C1P2) || (c1p2 = (C1P2) c1j0) == null || (c7o8 = c1p2.A00) == null) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                C88z A0l = C87U.A0l(interfaceC024600q);
                if (C88z.A00(c7o8) == null || A0l.A05().A00.A0Z(1023)) {
                    return;
                }
                C88z A0l2 = C87U.A0l(interfaceC024600q);
                OtpButton A01 = AbstractC213319cU.A01(c7o8);
                boolean z = (A01 != null ? A01.A00 : null) == OtpButtonType.A03;
                C88z A0l3 = C87U.A0l(interfaceC024600q);
                if (z) {
                    A0l3.A09(activity, c1j0, c7o1, 2);
                    return;
                }
                OtpButton A012 = AbstractC213319cU.A01(c7o8);
                if ((A012 != null ? A012.A00 : null) != OtpButtonType.A04 || A0l3.A05().A00.A0Z(1023)) {
                    return;
                }
                C88z A0l4 = C87U.A0l(interfaceC024600q);
                OtpButton A00 = C88z.A00(c7o8);
                C88z.A03(c1j0, A0l4, A00 != null ? A00.A03 : null, 2);
            }

            @Override // p000X.AbstractC163407Fa
            public boolean A0D(C07B c07b, C68W c68w) {
                C00C.A0A(c07b, 1);
                return !c07b.A0Z(21954);
            }

            @Override // p000X.AbstractC163407Fa
            public boolean A0E(C07B c07b, C68W c68w) {
                C00C.A0A(c07b, 1);
                return !c07b.A0Z(21954);
            }

            @Override // p000X.AbstractC163407Fa
            public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
                JSONObject A00;
                JSONObject A002;
                if (c7o8 != null) {
                    C88z c88z = (C88z) C05V.A02(this.A00);
                    OtpButton A01 = AbstractC213319cU.A01(c7o8);
                    if ((A01 != null ? A01.A00 : null) == OtpButtonType.A03 && !C215349fv.A00(c88z)) {
                        if (c7o1 == null || (A002 = C7O1.A00(c7o1)) == null) {
                            return null;
                        }
                        return AbstractC34699Fd7.A05("cta_display_name", A002, AbstractC34851af.A1a(A002, "cta_display_name"));
                    }
                }
                if (c7o1 == null || (A00 = C7O1.A00(c7o1)) == null) {
                    return null;
                }
                return A00.optString("display_text");
            }

            @Override // p000X.AbstractC163407Fa
            public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
                C00C.A0A(activity, 0);
                AbstractC34851af.A15(c7o1, c1j0);
                A09(activity, c3Sb, c1j0, c7o1, 0);
            }

            @Override // p000X.AbstractC163407Fa
            public String A0H() {
                return "otp";
            }

            @Override // p000X.AbstractC163407Fa
            public int A04() {
                return 2131231889;
            }
        };
    }

    public static final C36282GCv A0X() {
        return new C36282GCv();
    }

    public static final C36283GCw A0Y() {
        return new C36283GCw();
    }

    public static final C6T8 A0Z() {
        return new C6T8();
    }

    public static final C29075Cw2 A0a() {
        return new C29075Cw2();
    }

    public static final C6TC A0b() {
        return new C6TC();
    }

    public static final C29076Cw3 A0c() {
        return new C29076Cw3();
    }

    public static final C6TB A0d() {
        return new C6TB();
    }

    public static final C29077Cw4 A0e() {
        return new C29077Cw4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Ku] */
    public static final C2Ku A0f() {
        return new AbstractC163407Fa() { // from class: X.2Ku
            public final Optional A00 = C00X.A01(579);

            @Override // p000X.AbstractC163407Fa
            public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
                String optString;
                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                Optional optional = this.A00;
                if (optional.isPresent()) {
                    optional.get();
                    JSONObject A00 = C7O1.A00(c7o1);
                    if (A00 == null || (optString = A00.optString("psi_target_message_row_id")) == null || AbstractC041509a.A06(optString) == null) {
                        Log.m219e("PsiNuxOptInAction/execute: targetMessageRowId is null");
                    } else {
                        ((C62182kI) optional.get()).A00(activity);
                    }
                }
            }

            @Override // p000X.AbstractC163407Fa
            public String A0H() {
                return "psi_nux_opt_in";
            }

            @Override // p000X.AbstractC163407Fa
            public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
                throw AbstractC34861ag.A15();
            }

            @Override // p000X.AbstractC163407Fa
            public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
                return "Yes";
            }
        };
    }

    public static final C36284GCx A0g() {
        return new C36284GCx();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Kv] */
    public static final C53962Kv A0h() {
        return new AbstractC163407Fa() { // from class: X.2Kv
            public final Optional A00 = C00X.A01(579);

            @Override // p000X.AbstractC163407Fa
            public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
                C0MA A03;
                String optString;
                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                Optional optional = this.A00;
                if (!optional.isPresent() || (A03 = C0MA.A03(activity)) == null) {
                    return;
                }
                optional.get();
                JSONObject A00 = C7O1.A00(c7o1);
                if (A00 == null || (optString = A00.optString("psi_target_message_row_id")) == null || AbstractC041509a.A06(optString) == null) {
                    Log.m219e("PsiNuxOptInAction/execute: targetMessageRowId is null");
                    return;
                }
                C62182kI c62182kI = (C62182kI) optional.get();
                if (AbstractC34851af.A1U(c62182kI.A01)) {
                    c62182kI.A00(activity);
                } else {
                    ((C107724qC) C05V.A02(c62182kI.A00)).A04(null, null, new C708331p(c62182kI, 5), new C63192m2(new C23K(false)), BotInteractionType.A05, A03, null, false, true, false);
                }
            }

            @Override // p000X.AbstractC163407Fa
            public String A0H() {
                return "psi_tos_opt_in";
            }

            @Override // p000X.AbstractC163407Fa
            public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
                throw AbstractC34861ag.A15();
            }

            @Override // p000X.AbstractC163407Fa
            public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
                return "Yes";
            }
        };
    }

    public static final C36285GCy A0i() {
        return new C36285GCy();
    }

    public static final C6TL A0j() {
        return new C6TL();
    }

    public static final C36286GCz A0k() {
        return new C36286GCz();
    }

    public static final AnonymousClass488 A0l() {
        return new AnonymousClass488();
    }

    public static final C29078Cw5 A0m() {
        return new C29078Cw5();
    }

    public static final C29079Cw6 A0n() {
        return new C29079Cw6();
    }

    public static final GD0 A0o() {
        return new GD0();
    }

    public static final C29080Cw7 A0p() {
        return new C29080Cw7();
    }

    public static final C6TK A0q() {
        return new C6TK();
    }

    public static final C29081Cw8 A0r() {
        return new C29081Cw8();
    }

    public static final C6TJ A0s() {
        return new C6TJ();
    }

    public static final C29082Cw9 A0t() {
        return new C29082Cw9();
    }

    public static final GD1 A0u() {
        return new GD1();
    }

    public static final EXA A0v() {
        return new EXA();
    }

    public static final GD2 A0w() {
        return new GD2();
    }

    public static final BN4 A0x() {
        return new BN4();
    }

    public static final C29083CwA A0y() {
        return new C29083CwA();
    }

    public static final C6T6 A0z() {
        return new C6T6();
    }

    public static final C29084CwB A10() {
        return new C29084CwB();
    }

    public static final BN5 A11() {
        return new BN5();
    }

    public static final C29085CwC A12() {
        return new C29085CwC();
    }

    public static final BN6 A13() {
        return new BN6();
    }

    public static final C29086CwD A14() {
        return new C29086CwD();
    }

    public static final C6TG A15() {
        return new C6TG();
    }

    public static final C29087CwE A16() {
        return new C29087CwE();
    }

    public static final C6TH A17() {
        return new C6TH();
    }

    public static final C29088CwF A18() {
        return new C29088CwF();
    }

    public static final C1598270n A19() {
        return new C1598270n();
    }

    public static final C157086vg A1A() {
        return new C157086vg();
    }

    public static final C6TI A1B() {
        return new C6TI();
    }

    public static final F8C A1C() {
        return new F8C();
    }

    public static final C71P A1D() {
        return (C71P) C00X.A03(5539);
    }

    public static final C71P A1E() {
        return new C71P();
    }

    public static final C6TM A1F() {
        return new C6TM();
    }

    public static final C26396Br5 A1G() {
        return new C26396Br5();
    }

    public static final C40710IDk A1H() {
        return new C40710IDk();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ey] */
    public static final C171757ey A1I() {
        return new InterfaceC11090bG() { // from class: X.7ey
            public final C05V A00 = C05Q.A00(5544);

            @Override // p000X.InterfaceC11090bG
            public void BT6(C142196Mb c142196Mb) {
                C1P2 c1p2;
                C7O8 c7o8;
                PaymentReminderInfo paymentReminderInfo;
                C00C.A0A(c142196Mb, 0);
                C1J0 c1j0 = c142196Mb.A06.A01;
                if (c1j0 == null || !(c1j0 instanceof C1P2) || (c7o8 = (c1p2 = (C1P2) c1j0).A00) == null || c7o8.A0A == null) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                C40711IDl c40711IDl = (C40711IDl) interfaceC024600q.get();
                c40711IDl.A00 = c1p2.A0h.A00;
                c40711IDl.A01 = c1p2;
                C40711IDl c40711IDl2 = (C40711IDl) interfaceC024600q.get();
                C7O8 c7o82 = c1p2.A00;
                boolean z = false;
                if (c7o82 != null && (paymentReminderInfo = c7o82.A0A) != null) {
                    z = AbstractC34841ae.A1M(paymentReminderInfo.A0C ? 1 : 0);
                }
                c40711IDl2.A00("message_receive", z);
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "PaymentReminderLogging";
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                return C3EL.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                return C3EI.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                return C3EJ.A00;
            }
        };
    }

    public static final C40711IDl A1J() {
        return new C40711IDl();
    }

    public static final C6T9 A1K() {
        return new C6T9();
    }

    public static final C155826td A1L() {
        return new C155826td();
    }
}
