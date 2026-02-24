package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.wamo.deeplink.WamoDeepLink$handleDeeplink$2;
import java.util.Collections;
import java.util.List;

/* renamed from: X.7oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177647oi implements C86I {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C07T A0E;
    public final C0QP A0F;
    public final C10V A0G;
    public final AbstractC026601w A0H;
    public final AbstractC026601w A0I;
    public final C0QP A0J;
    public final Optional A0D = AbstractC127855is.A0l(7416);
    public final Optional A0C = AbstractC127855is.A0l(403);

    private final ProgressDialogFragment A00(Context context) {
        try {
            C0MA A0s = C3WF.A0s(context);
            ProgressDialogFragment A00 = ProgressDialogFragment.A00(0, 2131893230);
            AbstractC34811ab.A1T(new C181277vP(A0s, A00, null, 19), this.A0F);
            return A00;
        } catch (Exception e) {
            AbstractC34921am.A17("WamoDeepLink/showLoadingSpinner could not show progress dialog: ", AnonymousClass000.A04(), e);
            return null;
        }
    }

    public static final void A01(Context context, C0MA c0ma, ProgressDialogFragment progressDialogFragment, C32634EgH c32634EgH, C177647oi c177647oi, boolean z, boolean z2) {
        ProgressDialogFragment progressDialogFragment2 = progressDialogFragment;
        Log.m223i("WamoDeepLink/handleStatusPreview called");
        if (!z && !((FHI) C05V.A02(c177647oi.A06)).A00()) {
            Log.m223i("WamoDeepLink/handleStatusPreview called but user not linked");
            if (c0ma != null) {
                c0ma.finish();
                return;
            }
            return;
        }
        if (((C36343GFg) C05V.A02(c177647oi.A0A)).A02()) {
            if (progressDialogFragment2 == null) {
                progressDialogFragment2 = c177647oi.A00(context);
            }
            AbstractC34811ab.A1T(new C181567vs(context, c0ma, progressDialogFragment2, c32634EgH, c177647oi, null, 3, z, z2), c177647oi.A0J);
            return;
        }
        C07B A00 = C255010c.A00(AbstractC127875iu.A0u(c177647oi.A08));
        C00C.A0A(A00, 0);
        A00.A0Z(14332);
        Log.m223i("WamoDeepLink/handleStatusPreview called but user not accepted TOS or is SMB and feature not enabled");
        if (c0ma != null) {
            c0ma.finish();
        }
        AbstractC34881ai.A0o(c177647oi.A02).A0L(RunnableC179087r7.A00(context, c0ma, progressDialogFragment2, c177647oi, 48));
    }

    @Override // p000X.C86I
    public void Ayl(Context context, Uri uri, C1J0 c1j0, boolean z, boolean z2) {
        AbstractC34851af.A15(uri, context);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (((C163917Gz) interfaceC024600q.get()).A01(uri) && !((C08T) C05V.A02(this.A0B)).A0N()) {
            A02(uri, 79);
            AbstractC34881ai.A0o(this.A02).A09(2131903253, 0);
            return;
        }
        interfaceC024600q.get();
        if (C163917Gz.A00(uri)) {
            C00I A00 = C05V.A00(this.A00);
            C00C.A0A(A00, 0);
            if (AbstractC34811ab.A1Y(A00, 20399)) {
                A02(uri, 80);
            }
        }
        ProgressDialogFragment A002 = A00(context);
        AbstractC34811ab.A1T(new C181567vs(context, uri, c1j0, A002, this, null, z, z2), this.A0J);
    }

    public static final void A03(ProgressDialogFragment progressDialogFragment) {
        if (progressDialogFragment != null) {
            try {
                progressDialogFragment.A2P();
            } catch (Exception e) {
                AbstractC34921am.A17("dismissLoadingSpinner could not dismiss progress dialog: ", AnonymousClass000.A04(), e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    @Override // p000X.C86I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Aym(Activity activity, Uri uri) {
        C09R c09r;
        String str;
        String str2;
        StringBuilder A04;
        Integer num;
        Integer num2;
        String queryParameter;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            str = pathSegments.get(0);
            str2 = pathSegments.get(1);
        } else {
            if (!((C163917Gz) C05V.A02(this.A07)).A01(uri)) {
                c09r = null;
                if (c09r != null) {
                    C181487vk.A02(activity, this.A0F, 40);
                    return;
                }
                String str3 = (String) c09r.first;
                String str4 = (String) c09r.second;
                try {
                    String A0n = C3WG.A0n(str3);
                    if (A0n.equals("PC")) {
                        num = IO7.A00;
                    } else {
                        if (!A0n.equals("STATUS")) {
                            throw AbstractC34801aa.A0y(A0n);
                        }
                        num = IO7.A01;
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    A04 = AnonymousClass000.A04();
                    A04.append("WamoDeepLink/handleDeeplink unknown target: ");
                    A04.append(str3);
                }
                try {
                    String A0n2 = C3WG.A0n(str4);
                    if (A0n2.equals("INJECT")) {
                        num2 = IO7.A00;
                    } else {
                        if (!A0n2.equals("PREVIEW")) {
                            throw AbstractC34801aa.A0y(A0n2);
                        }
                        num2 = IO7.A01;
                    }
                    if (num.intValue() == 0) {
                        Integer num3 = IO7.A00;
                        if (num2 == num3) {
                            Log.m223i("WamoDeepLink/handlePcInjection called");
                            String queryParameter2 = uri.getQueryParameter("promo_id");
                            if (queryParameter2 != null && (queryParameter = uri.getQueryParameter("promo_token")) != null) {
                                String queryParameter3 = uri.getQueryParameter("promo_group_id");
                                if (queryParameter3 == null) {
                                    queryParameter3 = "promo_group_id";
                                }
                                String queryParameter4 = uri.getQueryParameter("newsletter_id");
                                if (queryParameter4 == null) {
                                    queryParameter4 = "120363144038483540";
                                }
                                String queryParameter5 = uri.getQueryParameter("newsletter_title");
                                if (queryParameter5 == null) {
                                    queryParameter5 = "title";
                                }
                                String queryParameter6 = uri.getQueryParameter("newsletter_followers");
                                if (queryParameter6 == null) {
                                    queryParameter6 = "123456";
                                }
                                C00C.A0A(this.A0E, 0);
                                Long valueOf = Long.valueOf(System.currentTimeMillis());
                                C32633EgG c32633EgG = new C32633EgG(new C35219Fm5(valueOf, null, Long.valueOf(Long.parseLong(queryParameter6)), valueOf, queryParameter5, null, null, null, null), null, null, queryParameter2, queryParameter3, queryParameter4, queryParameter, true);
                                this.A0C.get();
                                C00C.A06(Collections.singletonList(c32633EgG));
                                AbstractC13710gM.A02(num3, C0QL.A00, new GRw(activity, this, null, 13), this.A0F);
                            }
                        }
                    } else if (num2 == IO7.A01) {
                        AbstractC34811ab.A1T(new WamoDeepLink$handleDeeplink$2(activity, uri, this, null), this.A0J);
                        return;
                    }
                    activity.finish();
                    return;
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    A04 = AnonymousClass000.A04();
                    A04.append("WamoDeepLink/handleDeeplink unknown action: ");
                    A04.append(str4);
                    AbstractC34911al.A1C(e, ", ", A04);
                    return;
                }
            }
            str = pathSegments.get(1);
            str2 = pathSegments.get(2);
        }
        c09r = AbstractC34801aa.A1J(str, str2);
        if (c09r != null) {
        }
    }

    @Override // p000X.C86I
    public boolean B8m(Uri uri) {
        String str;
        String str2;
        String obj;
        Uri parse;
        C163917Gz c163917Gz = (C163917Gz) C05V.A02(this.A07);
        if (uri == null) {
            return false;
        }
        FYm A01 = FYm.A01(AbstractC34811ab.A1K(uri));
        if (A01 != null && (obj = A01.A00.toString()) != null && (parse = Uri.parse(obj)) != null) {
            uri = parse;
        }
        if (!C0JL.A1K(C163917Gz.A01, uri.getScheme()) && !C0JL.A1K(C163917Gz.A02, uri.getHost()) && (!"whatsapp-consumer".equals(uri.getScheme()) || !"wamo".equals(uri.getHost()))) {
            return false;
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            str = pathSegments.get(0);
            str2 = pathSegments.get(1);
        } else {
            if (!c163917Gz.A01(uri)) {
                return false;
            }
            str = pathSegments.get(1);
            str2 = pathSegments.get(2);
        }
        if (C00C.areEqual(str, "pc") || !C00C.areEqual(str, "status")) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = c163917Gz.A00.A00;
        C255010c c255010c = (C255010c) interfaceC024600q.get();
        if (C255010c.A01(c255010c, new C179597rw(c255010c, 31)).A01 && (!(c255010c.A04() instanceof C13950gl))) {
            C00C.A09(str2);
            return C00C.areEqual(str2, "inject") || C00C.areEqual(str2, "preview");
        }
        C07B A0G = AbstractC127885iv.A0G(interfaceC024600q);
        C00C.A0A(A0G, 0);
        A0G.A0Z(14332);
        return false;
    }

    public C177647oi() {
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A0I = A17;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0H = A16;
        this.A06 = AbstractC037707g.A00(98757);
        this.A01 = C05Q.A00(2421);
        this.A07 = AbstractC037707g.A00(98774);
        this.A08 = AbstractC34821ac.A0O();
        this.A04 = AbstractC037707g.A00(967);
        this.A05 = AbstractC037707g.A00(953);
        this.A0A = C05Q.A00(98772);
        this.A0E = AbstractC34841ae.A0d();
        this.A09 = AbstractC037707g.A00(98775);
        this.A02 = AbstractC34811ab.A0Y();
        this.A0F = C0QO.A02(A17);
        this.A0J = C0QO.A02(A16);
        this.A0B = C05Q.A00(221);
        this.A0G = C10V.A00;
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34811ab.A0f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(Uri uri, int i) {
        String str;
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        String str2;
        if (AbstractC153166pD.A00(uri)) {
            String str3 = uri.getPathSegments().get(3);
            C00C.A06(str3);
            str = str3;
        } else {
            str = "";
        }
        try {
            phoneUserJid = new PhoneUserJid(str);
            try {
                c0i6 = AbstractC34881ai.A0g(this.A03).A0D(phoneUserJid);
            } catch (Exception e) {
                e = e;
                Log.m221e("WamoDeepLink/logAdPreviewDeeplinkV2Events invalid phone number", e);
                c0i6 = null;
                if (i == 79) {
                }
                C36121cn c36121cn = (C36121cn) C05V.A02(this.A01);
                if (AbstractC153166pD.A00(uri)) {
                }
                c36121cn.A09(phoneUserJid, c0i6, str2, r6, i);
            }
        } catch (Exception e2) {
            e = e2;
            phoneUserJid = null;
        }
        String str4 = i == 79 ? "no_network" : null;
        C36121cn c36121cn2 = (C36121cn) C05V.A02(this.A01);
        if (AbstractC153166pD.A00(uri)) {
            str2 = "";
        } else {
            String str5 = uri.getPathSegments().get(4);
            C00C.A06(str5);
            str2 = str5;
        }
        c36121cn2.A09(phoneUserJid, c0i6, str2, str4, i);
    }
}
