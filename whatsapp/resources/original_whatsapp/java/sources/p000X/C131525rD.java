package p000X;

import android.content.Context;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5rD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131525rD extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final ArEffectsFlmConsentManager A02;
    public final C29261Fr A03;
    public final C0MX A04;
    public final boolean A05;
    public final AbstractC026601w A06;

    public final void A0X(Context context, boolean z) {
        C00C.A0A(context, 0);
        if (AbstractC34821ac.A1b(this.A00.A04(), z)) {
            Log.m219e(AbstractC34851af.A0t("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already ", AnonymousClass000.A04(), z));
            return;
        }
        this.A04.C49(null);
        if (!z) {
            this.A03.A0D(C06930Mq.A00);
        } else {
            AbstractC34811ab.A1T(C181597vv.A01(context, this, null, 33), AbstractC29171Ff.A00(this));
        }
    }

    public C131525rD() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A06 = A16;
        ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) C00H.A02(49383);
        this.A02 = arEffectsFlmConsentManager;
        boolean A1a = AbstractC34841ae.A1a(arEffectsFlmConsentManager.A08);
        this.A05 = A1a;
        C0MT A1E = C3WD.A1E(arEffectsFlmConsentManager.A07);
        C0QL c0ql = C0QL.A00;
        this.A00 = AbstractC127885iv.A0E(c0ql, A1E);
        C0MZ A00 = C0MP.A00(null);
        this.A04 = A00;
        this.A01 = AbstractC127885iv.A0E(c0ql, A00);
        this.A03 = AbstractC34801aa.A0d();
        if (A1a) {
            C181577vt.A02(this, A16, AbstractC29171Ff.A00(this), 32);
        }
    }
}
