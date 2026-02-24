package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C1136550j;
import p000X.C1139151l;
import p000X.C1139251m;
import p000X.C119465Oq;
import p000X.C23570wo;
import p000X.C260112h;
import p000X.C29181Fg;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C4AL;
import p000X.C5K9;
import p000X.C5KM;
import p000X.C5KN;
import p000X.C5KV;
import p000X.C5OW;
import p000X.C5OZ;
import p000X.C82113gr;
import p000X.C82153gv;
import p000X.EnumC94624Fz;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123005ay;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109504tG;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AiCreationActivity extends C0MF implements C0MH {
    public LinearProgressIndicator A00;
    public C23570wo A01;
    public WDSToolbar A02;
    public final InterfaceC024100j A05 = C119465Oq.A00(this, new C5OW(this, 2), new C5OW(this, 1), AbstractC34861ag.A1E(C4AL.class), 35);
    public final InterfaceC024100j A03 = C119465Oq.A00(this, new C5OW(this, 4), new C5OW(this, 3), AbstractC34861ag.A1E(AiCreationViewModel.class), 36);
    public final InterfaceC024100j A07 = C119465Oq.A00(this, new C5OW(this, 6), new C5OW(this, 5), AbstractC34861ag.A1E(CreationSuggestionViewModel.class), 37);
    public final InterfaceC024100j A06 = C119465Oq.A00(this, C5OZ.A00(this, 46), C5OZ.A00(this, 45), AbstractC34861ag.A1E(C82153gv.class), 32);
    public final InterfaceC024100j A04 = C119465Oq.A00(this, C5OZ.A00(this, 48), C5OZ.A00(this, 47), AbstractC34861ag.A1E(C82113gr.class), 33);
    public final InterfaceC024100j A08 = C119465Oq.A00(this, new C5OW(this, 0), C5OZ.A00(this, 49), AbstractC34861ag.A1E(CreationVoiceViewModel.class), 34);
    public final InterfaceC024600q A09 = AbstractC34821ac.A0N();

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar == null) {
            C00C.A0F("toolbar");
            throw null;
        }
        CharSequence charSequence = ((Toolbar) wDSToolbar).A0E;
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        bundle.putString("toolbar_subtitle", charSequence.toString());
    }

    public static final void A0W(C1139251m c1139251m, AiCreationActivity aiCreationActivity, InterfaceC023900h interfaceC023900h) {
        C23570wo c23570wo = aiCreationActivity.A01;
        if (c23570wo != null) {
            c23570wo.A07(0);
            C23570wo c23570wo2 = aiCreationActivity.A01;
            if (c23570wo2 != null) {
                View A07 = AbstractC34811ab.A07(c23570wo2);
                boolean A1N = AbstractC34841ae.A1N(c1139251m.A00, 417);
                TextView A0I = AbstractC34801aa.A0I(A07, 2131430337);
                if (A1N) {
                    if (A0I != null) {
                        AbstractC34871ah.A10(aiCreationActivity, A0I, 2131886785);
                    }
                    AbstractC34841ae.A1E(A07.findViewById(2131430342));
                    return;
                }
                if (A0I != null) {
                    AbstractC34871ah.A10(aiCreationActivity, A0I, 2131886763);
                }
                View findViewById = A07.findViewById(2131430342);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                    UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC109504tG(aiCreationActivity, interfaceC023900h, findViewById, 1), 1822743349);
                    return;
                }
                return;
            }
        }
        C00C.A0F("configErrorLayoutStubHolder");
        throw null;
    }

    public static final void A0X(AiCreationActivity aiCreationActivity, String str) {
        if (str.equals("QuickCreateFragment")) {
            LinearProgressIndicator linearProgressIndicator = aiCreationActivity.A00;
            if (linearProgressIndicator != null) {
                linearProgressIndicator.setVisibility(8);
                if (AiCreationViewModel.A00(aiCreationActivity.A03) == EnumC94624Fz.A02) {
                    WDSToolbar wDSToolbar = aiCreationActivity.A02;
                    if (wDSToolbar != null) {
                        wDSToolbar.setSubtitle(2131886809);
                        return;
                    }
                    C00C.A0F("toolbar");
                    throw null;
                }
                return;
            }
            C00C.A0F("progressBar");
            throw null;
        }
        InterfaceC024100j interfaceC024100j = aiCreationActivity.A05;
        InterfaceC123005ay[] interfaceC123005ayArr = ((C4AL) interfaceC024100j.getValue()).A00;
        int length = interfaceC123005ayArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!str.equals(interfaceC123005ayArr[i].AaD())) {
                i++;
            } else if (i != -1) {
                LinearProgressIndicator linearProgressIndicator2 = aiCreationActivity.A00;
                if (linearProgressIndicator2 != null) {
                    int i2 = i + 1;
                    linearProgressIndicator2.setProgress(i2);
                    LinearProgressIndicator linearProgressIndicator3 = aiCreationActivity.A00;
                    if (linearProgressIndicator3 != null) {
                        linearProgressIndicator3.setVisibility(0);
                        WDSToolbar wDSToolbar2 = aiCreationActivity.A02;
                        if (wDSToolbar2 != null) {
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC34811ab.A1V(A1Z, i2, 0);
                            AbstractC34811ab.A1V(A1Z, ((C4AL) interfaceC024100j.getValue()).A00.length, 1);
                            wDSToolbar2.setSubtitle(aiCreationActivity.getString(2131886810, A1Z));
                            return;
                        }
                    }
                }
            }
        }
        LinearProgressIndicator linearProgressIndicator4 = aiCreationActivity.A00;
        if (linearProgressIndicator4 != null) {
            linearProgressIndicator4.setVisibility(8);
            WDSToolbar wDSToolbar3 = aiCreationActivity.A02;
            if (wDSToolbar3 != null) {
                wDSToolbar3.setSubtitle((CharSequence) null);
                return;
            }
            C00C.A0F("toolbar");
            throw null;
        }
        C00C.A0F("progressBar");
        throw null;
    }

    public static final void A0O(Fragment fragment, AiCreationActivity aiCreationActivity, String str) {
        if (aiCreationActivity.getSupportFragmentManager().A0S(str) == null) {
            C260112h A0L = AbstractC34881ai.A0L(aiCreationActivity);
            C3WI.A1C(A0L);
            A0L.A0G(fragment, str, 2131431959);
            A0L.A0L(str);
            A0L.A03();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (getSupportFragmentManager().A0M() > 1 || (AiCreationViewModel.A00(this.A03) != EnumC94624Fz.A02 && AbstractC34831ad.A0b(this.A09).A0Z(17098))) {
            super.onBackPressed();
        } else {
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        setContentView(2131624218);
        this.A01 = C3WG.A0g(this, 2131429845);
        this.A00 = (LinearProgressIndicator) AbstractC128345k3.A0E(this, 2131427852);
        String stringExtra = getIntent().getStringExtra("aiBotCreationPersonaIdKey");
        InterfaceC024100j interfaceC024100j = this.A03;
        AiCreationViewModel A0e = C3WD.A0e(interfaceC024100j);
        C29181Fg A00 = AbstractC29171Ff.A00(A0e);
        C5KN c5kn = new C5KN(A0e, stringExtra, (InterfaceC13670gH) null, 7);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c5kn, A00);
        int intExtra = getIntent().getIntExtra("botDiscoveryEntryPoint", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra < 0) {
            valueOf = null;
        }
        C3WD.A0e(interfaceC024100j).A09.A00 = valueOf;
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC128345k3.A0E(this, 2131427856);
        this.A02 = wDSToolbar;
        if (wDSToolbar != null) {
            setSupportActionBar(wDSToolbar);
            AbstractC34911al.A0z(this);
            WDSToolbar wDSToolbar2 = this.A02;
            if (wDSToolbar2 != null) {
                wDSToolbar2.setNavigationOnClickListener(ViewOnClickListenerC109684tY.A00(this, 5));
                if (bundle != null && (string = bundle.getString("toolbar_subtitle")) != null) {
                    WDSToolbar wDSToolbar3 = this.A02;
                    if (wDSToolbar3 != null) {
                        wDSToolbar3.setSubtitle(string);
                    }
                }
                getSupportFragmentManager().A0E.add(new C1136550j(this, 0));
                EnumC94624Fz A002 = AiCreationViewModel.A00(interfaceC024100j);
                EnumC94624Fz enumC94624Fz = EnumC94624Fz.A03;
                if (A002 == enumC94624Fz) {
                    AbstractC13710gM.A02(A10, c0ql, C5K9.A02(this, null, 8), AbstractC34831ad.A0F(this));
                } else {
                    if (bundle == null) {
                        setTitle(getString(2131886761));
                        WDSToolbar wDSToolbar4 = this.A02;
                        if (wDSToolbar4 == null) {
                            C00C.A0F("toolbar");
                            throw null;
                        }
                        wDSToolbar4.setSubtitle(getString(2131886781));
                    }
                    AiCreationViewModel A0e2 = C3WD.A0e(interfaceC024100j);
                    if (!(A0e2.A0F.getValue() instanceof C1139151l)) {
                        AbstractC34811ab.A1T(new C5KV(A0e2, null, 1), AbstractC29171Ff.A00(A0e2));
                    }
                    ((CreationSuggestionViewModel) this.A07.getValue()).A00 = AiCreationViewModel.A07(interfaceC024100j);
                    ((C82153gv) this.A06.getValue()).A0X(AiCreationViewModel.A07(interfaceC024100j), false);
                    C3WD.A0f(this.A08).A0Z(AiCreationViewModel.A07(interfaceC024100j));
                    ((C82113gr) this.A04.getValue()).A0X(AiCreationViewModel.A07(interfaceC024100j));
                    AbstractC13710gM.A02(A10, c0ql, C5KM.A01(bundle, this, null, 40), AbstractC34831ad.A0F(this));
                }
                if (AiCreationViewModel.A00(interfaceC024100j) == enumC94624Fz) {
                    if (bundle == null) {
                        setTitle(getString(2131886773));
                        WDSToolbar wDSToolbar5 = this.A02;
                        if (wDSToolbar5 == null) {
                            C00C.A0F("toolbar");
                            throw null;
                        }
                        wDSToolbar5.setSubtitle(getString(2131886781));
                    }
                    AbstractC13710gM.A02(A10, c0ql, C5K9.A02(this, null, 6), AbstractC34831ad.A0F(this));
                    return;
                }
                return;
            }
        }
        C00C.A0F("toolbar");
        throw null;
    }
}
