package com.whatsapp.privacy.disclosure.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureBottomSheetFragment;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureFullscreenFragment;
import java.util.List;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C30496Dfw;
import p000X.C32094ELg;
import p000X.C35139Fkg;
import p000X.C35209Flr;
import p000X.C35218Fm2;
import p000X.C35380Fok;
import p000X.C36461GKk;
import p000X.DYX;
import p000X.DYY;
import p000X.FJ0;
import p000X.FKQ;
import p000X.FR7;
import p000X.FZH;
import p000X.FoO;
import p000X.GLB;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36814Gam;

/* loaded from: classes7.dex */
public final class PrivacyDisclosureContainerActivity extends C0MA implements C0MH {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024100j A02 = C36461GKk.A01(this, 23);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("should_return_results", this.A01);
    }

    public static final void A0W(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity, int i) {
        FJ0 fj0;
        InterfaceC024100j interfaceC024100j = privacyDisclosureContainerActivity.A02;
        if (DYX.A0o(interfaceC024100j).A0X(i)) {
            FKQ fkq = (FKQ) DYX.A0o(interfaceC024100j).A05.A04();
            Integer valueOf = (fkq == null || (fj0 = (FJ0) fkq.A01) == null) ? null : Integer.valueOf(fj0.A00);
            if (privacyDisclosureContainerActivity.A01) {
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("returned_result", i);
                A05.putExtra("disclosure_id", valueOf);
                privacyDisclosureContainerActivity.A44(A05);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(privacyDisclosureContainerActivity, A05, "PrivacyDisclosureContainerActivity.kt", -1);
            }
            if (i != 145) {
                C30496Dfw A0o = DYX.A0o(interfaceC024100j);
                if (valueOf != null) {
                    if (AbstractC23469Abs.A1Y(A0o.A0C.A0D, valueOf.intValue())) {
                        InterfaceC36814Gam interfaceC36814Gam = FZH.A00;
                        if (interfaceC36814Gam != null) {
                            interfaceC36814Gam.BHg(privacyDisclosureContainerActivity, i);
                            return;
                        }
                        return;
                    }
                }
            }
            privacyDisclosureContainerActivity.finish();
        }
    }

    public static final boolean A0X(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity) {
        FJ0 fj0;
        C35218Fm2 c35218Fm2;
        FJ0 fj02;
        Fragment privacyDisclosureBottomSheetFragment;
        int i;
        InterfaceC024100j interfaceC024100j = privacyDisclosureContainerActivity.A02;
        C30496Dfw A0o = DYX.A0o(interfaceC024100j);
        FKQ fkq = (FKQ) A0o.A07.A04();
        if (fkq == null || (fj0 = (FJ0) fkq.A01) == null) {
            return false;
        }
        List list = fj0.A01;
        int i2 = A0o.A00;
        if (i2 < 0 || i2 >= list.size() || (c35218Fm2 = (C35218Fm2) list.get(A0o.A00)) == null) {
            return false;
        }
        FKQ fkq2 = (FKQ) DYX.A0o(interfaceC024100j).A05.A04();
        if (fkq2 == null || (fj02 = (FJ0) fkq2.A01) == null) {
            throw AbstractC34801aa.A12("No data from view model");
        }
        int i3 = fj02.A00;
        C0N0 supportFragmentManager = privacyDisclosureContainerActivity.getSupportFragmentManager();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("pdf_");
        if (supportFragmentManager.A0S(AbstractC34811ab.A1L(A04, DYX.A0o(interfaceC024100j).A00)) == null) {
            int i4 = DYX.A0o(interfaceC024100j).A00;
            int intValue = c35218Fm2.A05.intValue();
            if (intValue == 3 || intValue == 0 || intValue == 2 || intValue == 1) {
                C35139Fkg c35139Fkg = c35218Fm2.A04;
                if (c35139Fkg != null) {
                    c35139Fkg.A00 = false;
                }
                privacyDisclosureBottomSheetFragment = new PrivacyDisclosureBottomSheetFragment();
            } else {
                if (intValue != 4) {
                    throw AbstractC34861ag.A1B();
                }
                privacyDisclosureBottomSheetFragment = new PrivacyDisclosureFullscreenFragment();
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("argDisclosureId", i3);
            A07.putInt("argPromptIndex", i4);
            A07.putParcelable("argPrompt", c35218Fm2);
            privacyDisclosureBottomSheetFragment.A1h(A07);
            if (privacyDisclosureBottomSheetFragment instanceof DialogFragment) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("pdf_");
                privacyDisclosureContainerActivity.C78((DialogFragment) privacyDisclosureBottomSheetFragment, AbstractC34811ab.A1L(A042, DYX.A0o(interfaceC024100j).A00));
            } else {
                C260112h A0L = AbstractC34881ai.A0L(privacyDisclosureContainerActivity);
                A0L.A09(2130772060, 2130772063, 2130772059, 2130772064);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("pdf_");
                A0L.A0G(privacyDisclosureBottomSheetFragment, AbstractC34811ab.A1L(A043, DYX.A0o(interfaceC024100j).A00), 2131431958);
                A0L.A04();
            }
            switch (DYX.A0o(interfaceC024100j).A00) {
                case 0:
                    i = 105;
                    break;
                case 1:
                    i = 111;
                    break;
                case 2:
                    i = 112;
                    break;
                case 3:
                    i = 113;
                    break;
                case 4:
                    i = 114;
                    break;
                case 5:
                    i = 115;
                    break;
                case 6:
                    i = 116;
                    break;
                case 7:
                    i = 117;
                    break;
                case 8:
                    i = 118;
                    break;
                case 9:
                    i = 119;
                    break;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                DYX.A0o(interfaceC024100j).A0X(valueOf.intValue());
                return true;
            }
        }
        return true;
    }

    public static final void A0O(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity) {
        int intExtra = privacyDisclosureContainerActivity.getIntent().getIntExtra("disclosure_id", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            valueOf = null;
        }
        String stringExtra = privacyDisclosureContainerActivity.getIntent().getStringExtra("surface");
        Intent intent = privacyDisclosureContainerActivity.getIntent();
        C00C.A06(intent);
        int A01 = DYY.A01(intent, "trigger");
        FR7 fr7 = A01 != 0 ? A01 != 1 ? A01 != 2 ? A01 != 3 ? FR7.A06 : FR7.A05 : FR7.A04 : FR7.A03 : FR7.A02;
        C35209Flr c35209Flr = (C35209Flr) privacyDisclosureContainerActivity.getIntent().getParcelableExtra("config");
        C0I6 c0i6 = (C0I6) privacyDisclosureContainerActivity.getIntent().getParcelableExtra("dependentId");
        if (c0i6 != null) {
            DYX.A0o(privacyDisclosureContainerActivity.A02).A01 = c0i6;
        }
        C30496Dfw A0o = DYX.A0o(privacyDisclosureContainerActivity.A02);
        C00C.A0A(fr7, 2);
        A0o.A03 = fr7;
        if (c35209Flr != null) {
            A0o.A02 = c35209Flr;
        }
        AbstractC34821ac.A1R(new C32094ELg(A0o, valueOf, stringExtra), A0o.A0B);
        if (valueOf == null || !valueOf.equals(FZH.A03)) {
            return;
        }
        FZH.A07.put(valueOf, privacyDisclosureContainerActivity);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C35209Flr c35209Flr;
        Intent intent = getIntent();
        if (intent != null && (c35209Flr = (C35209Flr) intent.getParcelableExtra("config")) != null && c35209Flr.A00) {
            A2n().A0X();
        }
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627438);
        InterfaceC024100j interfaceC024100j = this.A02;
        C30496Dfw A0o = DYX.A0o(interfaceC024100j);
        AbstractC34881ai.A0a(A0o.A0A).A0J(A0o.A0E.getValue());
        C35380Fok.A00(this, DYX.A0o(interfaceC024100j).A05, GLB.A00(this, 30), 31);
        C35380Fok.A00(this, DYX.A0o(interfaceC024100j).A04, GLB.A00(this, 31), 31);
        this.A01 = bundle != null ? bundle.getBoolean("should_return_results", false) : getIntent().getBooleanExtra("should_return_results", false);
        getSupportFragmentManager().A0u(new FoO(this, 12), this, "fragResultRequestKey");
        A0O(this);
    }
}
