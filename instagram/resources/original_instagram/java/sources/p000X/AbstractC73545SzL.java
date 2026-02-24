package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.LruCache;
import android.view.View;
import java.util.HashMap;

/* renamed from: X.SzL, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC73545SzL implements InterfaceC83715Ydi {
    public Intent A00;
    public Bundle A01;
    public InterfaceC83540Yal A02;
    public InterfaceC83528YaZ A03;
    public KZ6 A04;
    public String A05;

    public static final String A00() {
        HR6 hr6;
        Integer num;
        C70407RgG c70407RgG = C70407RgG.A07;
        switch ((c70407RgG == null || (hr6 = c70407RgG.A01) == null || (num = hr6.A01) == null) ? -1 : num.intValue()) {
            case 1:
                return "buy_with_prime";
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                return "";
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return "buy_with_shopee";
        }
    }

    public static final void A01(AbstractC73545SzL abstractC73545SzL, String str, String str2, String str3) {
        Bundle bundle = abstractC73545SzL.A01;
        String string = bundle.getString("ad_id");
        long parseLong = string != null ? Long.parseLong(string) : 0L;
        String string2 = bundle.getString("iab_session_id");
        if (string2 == null) {
            string2 = "";
        }
        HashMap A0y = AnonymousClass021.A0y();
        if (str2.length() > 0) {
            A0y.put("pageLoadSource", str2);
        }
        if (str3.length() > 0) {
            A0y.put("pageCloseReason", str3);
        }
        String string3 = bundle.getString("token_source");
        A0y.put("tokenSource", string3 != null ? string3 : "");
        SB4.A00().A03(parseLong, str, string2, A0y);
    }

    public final void A02(Integer num) {
        D1F.A0y(num);
        C61837ODo c61837ODo = ((FKB) this).A00;
        int intValue = num.intValue();
        EnumC59143N7x enumC59143N7x = intValue != 0 ? intValue != 1 ? EnumC59143N7x.A03 : EnumC59143N7x.A02 : EnumC59143N7x.A04;
        C72232nL c72232nL = c61837ODo.A01;
        C186707Ic c186707Ic = new C186707Ic();
        boolean z = enumC59143N7x instanceof FL3;
        c186707Ic.A0E = c61837ODo.A00.getString(z ? 2131951673 : enumC59143N7x instanceof FKW ? 2131951672 : 2131951674);
        c186707Ic.A0A(z ? ((FL3) enumC59143N7x).A00 : enumC59143N7x instanceof FKW ? ((FKW) enumC59143N7x).A00 : ((FKD) enumC59143N7x).A00);
        c186707Ic.A0K = z ? "bwi_consent_denial" : enumC59143N7x instanceof FKW ? "bwi_auth_flow_success" : "bwi_auth_flow_error";
        c72232nL.A0F(c186707Ic.A02());
    }

    public final void A03(boolean z) {
        C70407RgG c70407RgG = C70407RgG.A07;
        if (c70407RgG != null) {
            String str = C70407RgG.A08;
            if (str == null || str.length() == 0) {
                str = String.valueOf(c70407RgG.A01.A05);
            }
            if (z && AnonymousClass011.A0z(AnonymousClass011.A08(((FKB) this).A01), 36318922061328115L)) {
                LruCache lruCache = AbstractC28157AwD.A00;
                Uri parse = Uri.parse(str);
                D1F.A0k(parse);
                Uri.Builder buildUpon = parse.buildUpon();
                buildUpon.appendQueryParameter("mlinked", "2");
                str = AnonymousClass368.A0j(buildUpon);
            }
            FSU D2c = this.A02.D2c();
            if (D2c == null || str == null || str.length() == 0) {
                return;
            }
            D2c.A0D(str);
            String str2 = this.A05;
            if (str2 == null) {
                D1F.A16("pageReloadReason");
                throw AnonymousClass002.createAndThrow();
            }
            A01(this, "PAGE_LOADED", AnonymousClass218.A00(834).equals(str2) ? "PAGE_LOAD_AFTER_AUTH_SUCCESS" : "PAGE_LOAD_AFTER_TOKEN_REFRESH", "");
        }
    }

    @Override // p000X.InterfaceC82809Xun
    public final void destroy() {
    }

    @Override // p000X.InterfaceC83715Ydi
    public final void doUpdateVisitedHistory(FSU fsu, String str, boolean z) {
    }

    @Override // p000X.InterfaceC82809Xun
    public final void onExtensionCreated(Context context, Intent intent, View view, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, InterfaceC83552Yax interfaceC83552Yax) {
        AnonymousClass021.A1L(context, intent, interfaceC83540Yal);
        D1F.A0s(interfaceC83528YaZ);
        FKB fkb = (FKB) this;
        if (FKB.A02 == null) {
            FKB.A03.A00(context, intent, interfaceC83540Yal, interfaceC83528YaZ, fkb.A01);
        }
    }

    @Override // p000X.InterfaceC83715Ydi
    public final void onPageFinished(FSU fsu, String str) {
    }

    @Override // p000X.InterfaceC83715Ydi
    public final void onPageStart(String str) {
    }

    @Override // p000X.InterfaceC83715Ydi
    public final void onUrlMayChange(String str) {
    }

    @Override // p000X.InterfaceC83715Ydi
    public final boolean shouldInterceptShouldOverrideUrlLoading(FSU fsu, String str, Boolean bool, Boolean bool2) {
        return false;
    }

    @Override // p000X.InterfaceC83715Ydi
    public final void shouldOverrideUrlLoading(FSU fsu, String str, Boolean bool, Boolean bool2) {
    }
}
