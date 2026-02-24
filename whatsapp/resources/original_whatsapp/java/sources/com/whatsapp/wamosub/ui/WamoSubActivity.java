package com.whatsapp.wamosub.ui;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC21810to;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C118325Ka;
import p000X.C119415Ol;
import p000X.C29181Fg;
import p000X.C34683Fch;
import p000X.C3WD;
import p000X.C5DI;
import p000X.C5J3;
import p000X.C5KA;
import p000X.C5MG;
import p000X.C82233h8;
import p000X.C91363xF;
import p000X.C94474Fk;
import p000X.EnumC94784Gp;
import p000X.EnumC94924Hd;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08180Rq;

/* loaded from: classes3.dex */
public final class WamoSubActivity extends C0MF implements C0MH, InterfaceC08180Rq {
    public InterfaceC024600q A00 = AbstractC21810to.A00(this, 32990);
    public C91363xF A01 = (C91363xF) C00X.A03(32999);
    public final InterfaceC024100j A02 = C119415Ol.A00(this, new C5MG(this, 30), new C5DI(this, 49), AbstractC34861ag.A1E(C82233h8.class), 37);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC08180Rq
    public void BRv(String str, Bundle bundle) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c5ka;
        List A18;
        boolean A1Z = AbstractC34841ae.A1Z(str, bundle);
        C82233h8 c82233h8 = (C82233h8) this.A02.getValue();
        if (str.equals("wamosub_onboarding_result")) {
            int ordinal = ((EnumC94924Hd) EnumC94924Hd.A00.get(bundle.getInt("wamosub_onboarding_action"))).ordinal();
            if (ordinal == 0) {
                A00 = AbstractC29171Ff.A00(c82233h8);
                abstractC026601w = c82233h8.A0F;
                c5ka = new C5KA(c82233h8, null, 9);
            } else {
                if (ordinal == A1Z) {
                    C82233h8.A01(c82233h8);
                    return;
                }
                if (ordinal == 2) {
                    boolean z = false;
                    try {
                        ((WamoSubInAppPurchaseHandler) c82233h8.A02.get()).A00.getPackageManager().getPackageInfo("com.android.vending", 0);
                        z = true;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    c82233h8.A0C.A01(null, z ? "playstore_not_logged_in" : "playstore_not_installed", null, 21, 146);
                    c82233h8.A0H.C49(z ? new C94474Fk(2131901446, 2131901445, 2131901444, 2131901851, "dialog_tag_google_play_login_required") : new C94474Fk(2131901447, 2131901443, 2131894953, null, "dialog_tag_google_play_required"));
                    return;
                }
                if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                if (C82233h8.A00(c82233h8) == null && ((A18 = C3WD.A18(c82233h8.A0D)) == null || A18.isEmpty())) {
                    return;
                }
                AbstractC34871ah.A1X(c82233h8.A0G, A1Z);
                c82233h8.A00 = EnumC94784Gp.A03;
                Integer A06 = ((C34683Fch) C05V.A02(c82233h8.A06)).A06(null, 5);
                A00 = AbstractC29171Ff.A00(c82233h8);
                abstractC026601w = c82233h8.A0E;
                c5ka = new C118325Ka(c82233h8, A06, null, 18);
            }
            AbstractC34801aa.A1U(abstractC026601w, c5ka, A00);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("dialog_tag_google_play_login_required")) {
            WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) ((C82233h8) this.A02.getValue()).A02.get();
            try {
                Uri.Builder authority = new Uri.Builder().scheme("market").authority("details");
                Context context = wamoSubInAppPurchaseHandler.A00;
                Intent intent = new Intent("android.intent.action.VIEW", authority.appendQueryParameter("id", context.getPackageName()).build());
                intent.setPackage("com.android.vending");
                context.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                Log.m219e("WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found");
            }
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSupportFragmentManager().A0u(this, this, "wamosub_onboarding_result");
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5J3 c5j3 = new C5J3(this, null, 13);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c5j3, A0F), c0ql, new C5J3(this, null, 14), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C82233h8 c82233h8 = (C82233h8) this.A02.getValue();
        if (c82233h8.A01 == EnumC94784Gp.A03) {
            AbstractC34871ah.A1X(c82233h8.A0G, false);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C82233h8 c82233h8 = (C82233h8) this.A02.getValue();
        if (c82233h8.A01 == EnumC94784Gp.A03) {
            AbstractC34871ah.A1X(c82233h8.A0G, true);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BD7(String str) {
        finish();
    }
}
