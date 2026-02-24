package com.instagram.urlhandlers.followermilestone;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import java.io.IOException;
import p000X.AbstractC187857Mn;
import p000X.AbstractC71863SFm;
import p000X.AnonymousClass000;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.C163066Pe;
import p000X.C1G2;
import p000X.C207407zs;
import p000X.C48081IpD;
import p000X.C5Z3;
import p000X.C65632ch;
import p000X.C6GA;
import p000X.D1F;
import p000X.InterfaceC83711Yde;

/* loaded from: classes8.dex */
public final class IgFollowerShareToStoryUrlHandlerActivity extends UserSessionUrlHandlerActivity {
    public String A00;
    public boolean A01 = true;

    public static final void A08(Bitmap bitmap, Bundle bundle, UserSession userSession, IgFollowerShareToStoryUrlHandlerActivity igFollowerShareToStoryUrlHandlerActivity) {
        Bitmap A00;
        int dimensionPixelSize = igFollowerShareToStoryUrlHandlerActivity.getResources().getDimensionPixelSize(2131165226);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (igFollowerShareToStoryUrlHandlerActivity.A01) {
            AbstractC187857Mn.A03(bitmap);
            A00 = Bitmap.createBitmap(bitmap, 0, dimensionPixelSize, width, height - dimensionPixelSize);
        } else {
            int dimensionPixelSize2 = igFollowerShareToStoryUrlHandlerActivity.getResources().getDimensionPixelSize(2131165225);
            A00 = AbstractC187857Mn.A00(bitmap, dimensionPixelSize2, dimensionPixelSize2, true);
        }
        D1F.A10(A00);
        try {
            bundle.putString(AnonymousClass000.A00(1788), C6GA.A02(A00));
            C163066Pe.A02(igFollowerShareToStoryUrlHandlerActivity, bundle, userSession, TransparentModalActivity.class, AnonymousClass000.A00(1246)).A0B(igFollowerShareToStoryUrlHandlerActivity);
            igFollowerShareToStoryUrlHandlerActivity.finish();
        } catch (IOException e) {
            A09(igFollowerShareToStoryUrlHandlerActivity, e, "Failed to save achievement icon to disk");
        }
    }

    public static final void A09(IgFollowerShareToStoryUrlHandlerActivity igFollowerShareToStoryUrlHandlerActivity, Exception exc, String str) {
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("IgFollowerShareToStoryUrlHandlerActivity", 817892933);
        if (AHC != null) {
            AHC.ADS("IgFollowerShareToStoryUrlHandlerActivity", str);
            AHC.Fqz(exc);
            AHC.report();
        }
        C5Z3.A0B(igFollowerShareToStoryUrlHandlerActivity, "shareToStory_unknown_error_occurred");
    }

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity
    public final void A1T(Bundle bundle, Bundle bundle2, UserSession userSession) {
        AnonymousClass021.A1H(userSession, 1, bundle2);
        if (bundle == null) {
            String A0Z = C1G2.A0Z(bundle2);
            if (A0Z == null) {
                finish();
                return;
            }
            this.A00 = AnonymousClass021.A0N(A0Z).getQueryParameter("followers");
            Bundle A0O = AnonymousClass021.A0O();
            int[] iArr = {AnonymousClass097.A01(this, 2130970722), AnonymousClass097.A01(this, 2130970576), AnonymousClass097.A01(this, 2130970578)};
            AbstractC71863SFm.A08(this, new C48081IpD(4, A0O, this, userSession), C207407zs.A01(), iArr, new int[]{0, 0, 0, 1}, 0.2f);
        }
    }
}
