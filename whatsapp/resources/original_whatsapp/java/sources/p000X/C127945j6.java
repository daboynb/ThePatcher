package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.logging.Log;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5j6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127945j6 implements C0NY {
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C05V A06;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0D;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = C05Q.A00(5579);
    public final C05V A08 = AbstractC34811ab.A0Y();
    public final C05V A0C = C05Q.A00(1611);
    public final C05V A0E = AbstractC037707g.A00(66413);
    public final C05V A07 = C05Q.A00(21);

    @Override // p000X.C0NY
    public void Bwh(Context context, Uri uri, C1J0 c1j0) {
        C00C.A0A(context, 0);
        Bwi(context, uri, c1j0, 0);
    }

    @Override // p000X.C0NY
    public void Bwi(Context context, Uri uri, C1J0 c1j0, int i) {
        C00C.A0A(context, 0);
        A01(context, uri, c1j0, AbstractC34891aj.A0r("extra_entry_point", AbstractC34821ac.A0w()), i);
    }

    @Override // p000X.C0NY
    public void Bwj(Context context, Uri uri, C1J0 c1j0, int i, int i2) {
        C00C.A0A(context, 0);
        C09R[] c09rArr = new C09R[2];
        C3WH.A1G(c09rArr, i2, 0, "extra_entry_point");
        AbstractC34901ak.A1F("qr_code_camera_source", AbstractC34821ac.A0x(), c09rArr);
        A01(context, uri, c1j0, C09S.A0G(c09rArr), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0307, code lost:
    
        if (p000X.C0I3.A0h(r1) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d7, code lost:
    
        if (r2 != 6) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0344  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Context context, Uri uri, C1J0 c1j0, Map map, int i) {
        boolean z;
        List list;
        C168557Zj c168557Zj;
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC024600q A0N;
        String obj;
        C4HA c4ha;
        FoaAppNavigator foaAppNavigator;
        String A1K;
        EnumC94994Hk enumC94994Hk;
        boolean z2;
        String queryParameter;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq2;
        int i2;
        Integer valueOf;
        C30181DYo c30181DYo;
        EnumC32790Eix enumC32790Eix;
        Uri uri2 = uri;
        if (uri == null) {
            Log.m219e("linklauncher/start-activity/uri-is-null");
            return;
        }
        int A0K = ((C19290pZ) C05V.A02(this.A04)).A0K(uri2);
        if (!((FCS) C05V.A02(this.A0B)).A00(A0K)) {
            Log.m219e("LinkLauncherImpl/safeStartActivity deeplink not supported for PAA");
            AbstractC34881ai.A0o(this.A08).A08(2131892739, 0);
            return;
        }
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(this.A0A);
        C7K1 c7k1 = FWg.A06;
        if (c7k1.A08(uri2)) {
            A0N2.get();
            String A07 = c7k1.A07(uri2);
            A0N2.get();
            if (C7K1.A04(uri2, c7k1, "create")) {
                ((C30181DYo) A0N2.get()).A01(context, uri2);
                return;
            }
            A0N2.get();
            if (c7k1.A09(uri2)) {
                c30181DYo = (C30181DYo) A0N2.get();
                enumC32790Eix = EnumC32790Eix.A09;
            } else {
                A0N2.get();
                if (C7K1.A04(uri2, c7k1, "directory")) {
                    c30181DYo = (C30181DYo) A0N2.get();
                    enumC32790Eix = null;
                } else if (A07 != null && A07.length() != 0) {
                    if (c1j0 != null) {
                        valueOf = C10350a4.A01(c1j0.A0h.A00);
                    } else {
                        Number A1A = AbstractC127845ir.A1A("extra_entry_point", map);
                        if (A1A != null) {
                            int intValue = A1A.intValue();
                            i2 = 3;
                            if (intValue != 1) {
                                i2 = intValue != 2 ? intValue != 3 ? 5 : 2 : 1;
                            }
                            valueOf = Integer.valueOf(i2);
                        }
                        i2 = 0;
                        valueOf = Integer.valueOf(i2);
                    }
                    A0N2.get();
                    ((C30181DYo) A0N2.get()).A02(context, uri2, null, IO7.A00, null, A07, AbstractC34901ak.A02(valueOf), AbstractC127905ix.A07(c7k1.A06(uri2)));
                    return;
                }
            }
            c30181DYo.A03(context, uri2, enumC32790Eix, false);
            return;
        }
        String str = null;
        if (A0K == 13 && (context instanceof C0M0) && ((queryParameter = uri2.getQueryParameter("id")) != null || ("wa.me".equals(uri2.getHost()) && AbstractC127835iq.A07(uri2) == 2 && (queryParameter = uri2.getLastPathSegment()) != null))) {
            if (c1j0 != null && (c30541Ks = c1j0.A0h) != null && (abstractC05520Fq2 = c30541Ks.A00) != null) {
                str = abstractC05520Fq2.getRawString();
            }
            C7BV c7bv = (C7BV) C05V.A02(this.A0C);
            C0N0 A0J = AbstractC34871ah.A0J((C0M0) context);
            EnumC147006fF enumC147006fF = EnumC147006fF.A03;
            C07B A0f = AbstractC34821ac.A0f(c7bv.A00);
            C00C.A0A(A0f, 0);
            if (!C09670Xm.A07(A0f, 14595)) {
                str = null;
            }
            C7BV.A00(context, A0J, null, enumC147006fF, null, c7bv, null, queryParameter, null, null, str);
            return;
        }
        String A00 = FOn.A00(uri2);
        if (A00 != null && A00.length() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("linklauncher/start-activity/invite-group-activity: ");
            AbstractC34851af.A1N(A04, C0IE.A0D(A00, 4));
            Activity A002 = AbstractC28311Bt.A00(context);
            if (A002 instanceof C0M3) {
                AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A04(A00, i, 1, false, false), AbstractC34871ah.A0J((C0M0) A002));
            } else {
                AbstractC34801aa.A1Q(this.A09);
                Intent className = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity");
                C00C.A06(className);
                className.putExtra("code", A00);
                AbstractC34881ai.A0n(this.A01).A04(context, className);
            }
            ((C30179DYm) C05V.A02(this.A03)).A01(null, 8, 2);
            return;
        }
        if (A0K != 1) {
            AbstractC34801aa.A1Q(this.A0D);
            Intent A05 = C0fJ.A05(context, uri2, 2);
            if (map.containsKey("extra_entry_point")) {
                A05.putExtra("extra_entry_point", (Serializable) map.get("extra_entry_point"));
            }
            if (map.containsKey("qr_code_camera_source")) {
                A05.putExtra("qr_code_camera_source", (Serializable) map.get("qr_code_camera_source"));
            }
            if (map.containsKey("extra_call_lobby_entry_point")) {
                A05.putExtra("extra_call_lobby_entry_point", (Serializable) map.get("extra_call_lobby_entry_point"));
            }
            if (A0K == 6 && c1j0 != null) {
                A05.putExtra("extra_message_row_id", c1j0.A0i);
            }
            AbstractC34881ai.A0n(this.A01).A04(context, A05);
            return;
        }
        if (c1j0 != null && !AbstractC34841ae.A1a(this.A0F)) {
            AbstractC05520Fq abstractC05520Fq3 = c1j0.A0h.A00;
            if (C0I3.A0i(abstractC05520Fq3) || C0I3.A0h(abstractC05520Fq3) || C0I3.A0Y(abstractC05520Fq3)) {
                z = true;
                if (z) {
                    InterfaceC024600q A0N3 = AbstractC34801aa.A0N(this.A05);
                    String obj2 = uri2.toString();
                    c4ha = C4HA.A03;
                    if (FoaAppNavigator.A05(c4ha, obj2) && C105604mN.A00((C105604mN) C05V.A02(this.A06)).A0K(15901) > 0) {
                        foaAppNavigator = (FoaAppNavigator) A0N3.get();
                        if (c1j0 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        Set<String> queryParameterNames = uri2.getQueryParameterNames();
                        Uri.Builder clearQuery = uri2.buildUpon().clearQuery();
                        Iterator<String> it = queryParameterNames.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (!C00C.areEqual(A11, "mibextid")) {
                                try {
                                    clearQuery.appendQueryParameter(A11, URLDecoder.decode(uri2.getQueryParameter(A11), "UTF-8"));
                                } catch (UnsupportedEncodingException unused) {
                                    Log.m219e("LinkLauncherImpl/removeMibextidFromFbUri/failed to decode query param");
                                }
                            }
                        }
                        uri2 = clearQuery.build();
                        C00C.A06(uri2);
                        A1K = AbstractC34811ab.A1K(uri2);
                        enumC94994Hk = EnumC94994Hk.A08;
                        AbstractC05520Fq abstractC05520Fq4 = c1j0.A0h.A00;
                        z2 = C0I3.A0i(abstractC05520Fq4);
                        boolean A0Y = C0I3.A0Y(abstractC05520Fq4);
                        EnumC94984Hj enumC94984Hj = EnumC94984Hj.A0D;
                        if (z2) {
                            enumC94984Hj = EnumC94984Hj.A04;
                        } else if (A0Y) {
                            enumC94984Hj = EnumC94984Hj.A03;
                        }
                        foaAppNavigator.A06(context, new C105564mJ(c4ha, enumC94994Hk, enumC94984Hj, A1K), null);
                        return;
                    }
                }
                if (c1j0 != null && (abstractC05520Fq = c1j0.A0h.A00) != null && (C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq))) {
                    A0N = AbstractC34801aa.A0N(this.A05);
                    obj = uri2.toString();
                    c4ha = C4HA.A06;
                    if (FoaAppNavigator.A05(c4ha, obj) && !AbstractC34841ae.A1a(this.A0G) && C105604mN.A00((C105604mN) C05V.A02(this.A06)).A0K(25138) > 0) {
                        foaAppNavigator = (FoaAppNavigator) A0N.get();
                        A1K = AbstractC34811ab.A1K(uri2);
                        enumC94994Hk = EnumC94994Hk.A0K;
                        AbstractC05520Fq abstractC05520Fq42 = c1j0.A0h.A00;
                        if (C0I3.A0i(abstractC05520Fq42)) {
                        }
                        boolean A0Y2 = C0I3.A0Y(abstractC05520Fq42);
                        EnumC94984Hj enumC94984Hj2 = EnumC94984Hj.A0D;
                        if (z2) {
                        }
                        foaAppNavigator.A06(context, new C105564mJ(c4ha, enumC94994Hk, enumC94984Hj2, A1K), null);
                        return;
                    }
                }
                list = ((C154726ro) C05V.A02(this.A02)).A00;
                if (!list.isEmpty()) {
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        list.get(i3);
                        uri2.toString();
                    }
                }
                if (c1j0 != null) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11720) || ((c1j0.A0T() && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22867)) || (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22082) && (c168557Zj = (C168557Zj) AbstractC34811ab.A17(c1j0, C168557Zj.class)) != null && c168557Zj.A00 != IO7.A01))) {
                        ((FXW) C05V.A02(this.A0E)).A03(context, c1j0, AbstractC34811ab.A1K(uri2), true);
                        return;
                    }
                }
                AbstractC34881ai.A0n(this.A01).Bwh(context, uri2, c1j0);
            }
        }
        z = false;
        if (z) {
        }
        if (c1j0 != null) {
            A0N = AbstractC34801aa.A0N(this.A05);
            obj = uri2.toString();
            c4ha = C4HA.A06;
            if (FoaAppNavigator.A05(c4ha, obj)) {
                foaAppNavigator = (FoaAppNavigator) A0N.get();
                A1K = AbstractC34811ab.A1K(uri2);
                enumC94994Hk = EnumC94994Hk.A0K;
                AbstractC05520Fq abstractC05520Fq422 = c1j0.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq422)) {
                }
                boolean A0Y22 = C0I3.A0Y(abstractC05520Fq422);
                EnumC94984Hj enumC94984Hj22 = EnumC94984Hj.A0D;
                if (z2) {
                }
                foaAppNavigator.A06(context, new C105564mJ(c4ha, enumC94994Hk, enumC94984Hj22, A1K), null);
                return;
            }
        }
        list = ((C154726ro) C05V.A02(this.A02)).A00;
        if (!list.isEmpty()) {
        }
        if (c1j0 != null) {
        }
        AbstractC34881ai.A0n(this.A01).Bwh(context, uri2, c1j0);
    }

    public C127945j6() {
        Integer num = IO7.A0C;
        this.A0F = AbstractC024000i.A00(num, new C179517ro(this, 37));
        this.A0G = AbstractC024000i.A00(num, new C179517ro(this, 38));
        this.A06 = AbstractC037707g.A00(33087);
        this.A05 = AbstractC037707g.A00(33088);
        this.A02 = AbstractC037707g.A00(82085);
        this.A0A = C05Q.A00(5413);
        this.A09 = AbstractC037707g.A00(946);
        this.A0D = AbstractC34821ac.A0L();
        this.A03 = C05Q.A00(5581);
        this.A0B = AbstractC037707g.A00(5587);
    }

    public static void A00(Context context, C127945j6 c127945j6, String str) {
        c127945j6.Bwh(context, Uri.parse(str), null);
    }
}
