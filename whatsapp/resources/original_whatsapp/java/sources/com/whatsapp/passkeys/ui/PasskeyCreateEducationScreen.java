package com.whatsapp.passkeys.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC67602vJ;
import p000X.C00C;
import p000X.C00X;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C188428Mq;
import p000X.C202028uy;
import p000X.C210029Qq;
import p000X.C216629iE;
import p000X.C23027AIf;
import p000X.C23127AOe;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C9SZ;
import p000X.C9ZO;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC23349AYl;

/* loaded from: classes5.dex */
public final class PasskeyCreateEducationScreen extends C0MF implements C0MH, InterfaceC23349AYl {
    public C9SZ A00;
    public WDSTextLayout A01;
    public InterfaceC07740Px A02;
    public final C05V A04 = C87T.A0I();
    public final C188418Mp A09 = (C188418Mp) C00X.A03(65707);
    public final C210029Qq A0B = C87W.A0l();
    public final C05560Gw A06 = C87X.A0N();
    public final Optional A05 = C87U.A0N();
    public final C188428Mq A0A = (C188428Mq) C00X.A03(65705);
    public final InterfaceC024600q A03 = C87T.A0C();
    public final C188408Mo A08 = (C188408Mo) C00X.A03(65706);
    public final InterfaceC024100j A07 = C23027AIf.A01(this, 2);

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
    }

    public static final void A0O(PasskeyCreateEducationScreen passkeyCreateEducationScreen) {
        InterfaceC07740Px interfaceC07740Px = passkeyCreateEducationScreen.A02;
        if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
            AbstractC67602vJ.A01(passkeyCreateEducationScreen, 123);
            C188428Mq c188428Mq = passkeyCreateEducationScreen.A0A;
            C188408Mo c188408Mo = passkeyCreateEducationScreen.A08;
            C9SZ c9sz = passkeyCreateEducationScreen.A00;
            if (c9sz == null) {
                C00C.A0F("passkeyLogger");
                throw null;
            }
            PasskeyCreationHelper A00 = c188428Mq.A00(c188408Mo.A00(c9sz), passkeyCreateEducationScreen, passkeyCreateEducationScreen, 1);
            passkeyCreateEducationScreen.A02 = AbstractC34821ac.A1K(C23127AOe.A03(A00, passkeyCreateEducationScreen, null, 39), AbstractC34831ad.A0F(passkeyCreateEducationScreen));
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A06);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624135);
        AbstractC34811ab.A1Q(C87V.A05(C87T.A0d(this.A03)), "passkey_upsell_shown", true);
        this.A0B.A00(this);
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131435094, false, false, false);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC08120Rk.A04(((C0MA) this).A00, 2131435093);
        this.A01 = wDSTextLayout;
        if (wDSTextLayout != null) {
            C87V.A16(this, wDSTextLayout, 2131895385);
            C9ZO[] c9zoArr = new C9ZO[3];
            c9zoArr[0] = new C9ZO(null, AbstractC34821ac.A1C(this, 2131895382), null, 2131232469, false);
            c9zoArr[1] = new C9ZO(null, AbstractC34821ac.A1C(this, 2131895383), null, 2131231962, false);
            List A1F = AbstractC34801aa.A1F(new C9ZO(null, AbstractC34821ac.A1C(this, 2131895384), null, 2131233919, false), c9zoArr, 2);
            WDSTextLayout wDSTextLayout2 = this.A01;
            if (wDSTextLayout2 != null) {
                C87V.A1I(wDSTextLayout2, A1F);
                WDSTextLayout wDSTextLayout3 = this.A01;
                if (wDSTextLayout3 != null) {
                    View A04 = AbstractC08120Rk.A04(wDSTextLayout3, 2131430064);
                    C00C.A0C(A04, "null cannot be cast to non-null type android.view.ViewGroup");
                    Iterator A0q = AbstractC34891aj.A0q(A04, 1);
                    while (A0q.hasNext()) {
                        View A042 = AbstractC08120Rk.A04((View) A0q.next(), 2131428863);
                        C00C.A0C(A042, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        ImageView imageView = (ImageView) A042;
                        imageView.setColorFilter(AbstractC34821ac.A01(imageView.getContext(), imageView.getContext(), 2130971206, 2131101848));
                    }
                    WDSTextLayout wDSTextLayout4 = this.A01;
                    if (wDSTextLayout4 != null) {
                        C87V.A15(this, wDSTextLayout4, 2131901836);
                        WDSTextLayout wDSTextLayout5 = this.A01;
                        if (wDSTextLayout5 != null) {
                            C202028uy.A01(wDSTextLayout5, this, 31);
                            WDSTextLayout wDSTextLayout6 = this.A01;
                            if (wDSTextLayout6 != null) {
                                wDSTextLayout6.setSecondaryButtonText(getString(2131903099));
                                WDSTextLayout wDSTextLayout7 = this.A01;
                                if (wDSTextLayout7 != null) {
                                    wDSTextLayout7.setSecondaryButtonClickListener(C202028uy.A00(this, 32));
                                    C9SZ A00 = this.A09.A00(1, C87W.A0G(this.A04).A0O(false));
                                    this.A00 = A00;
                                    A00.A00(null, null, 20);
                                    if (!AbstractC220679qX.A0U(this.A06)) {
                                        A0O(this);
                                    }
                                    if (AbstractC34841ae.A1a(this.A07)) {
                                        throw C87X.A0j(this.A05);
                                    }
                                    return;
                                }
                            }
                            C00C.A0F("textLayout");
                            throw null;
                        }
                    }
                    C00C.A0F("textLayout");
                    throw null;
                }
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 123) {
            ProgressDialog A03 = AbstractC220679qX.A03(this, 2131897060);
            C00C.A09(A03);
            return A03;
        }
        Dialog onCreateDialog = super.onCreateDialog(i);
        C00C.A06(onCreateDialog);
        return onCreateDialog;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
        C3WG.A0v(this);
    }
}
