package com.whatsapp.profile.ui;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel$onUpdateMyProfileLink$1;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AbstractC69022xk;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106774oQ;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C23517Ace;
import p000X.C3NX;
import p000X.C43266Jck;
import p000X.C4HS;
import p000X.C5KS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC36908GcP;

/* loaded from: classes3.dex */
public final class ProfileLinksAddOrUpdateLinkActivity extends C0MF implements C0MH {
    public static final /* synthetic */ InterfaceC09710Xr[] A08 = {new C43266Jck(ProfileLinksAddOrUpdateLinkActivity.class, "isUpdateMode", "isUpdateMode()Z", 0), new C43266Jck(ProfileLinksAddOrUpdateLinkActivity.class, "profileLinkType", "getProfileLinkType()Lcom/whatsapp/profilelinks/ProfileLinkType;", 0)};
    public WaTextView A00;
    public WaTextView A01;
    public boolean A02;
    public final InterfaceC024100j A05 = C119415Ol.A00(this, C119405Ok.A02(this, 17), C119405Ok.A02(this, 16), AbstractC34861ag.A1E(ProfileLinksEditViewModel.class), 22);
    public final C106774oQ A03 = (C106774oQ) C00X.A03(5648);
    public final C0BO A04 = AbstractC34831ad.A0x();
    public final InterfaceC36908GcP A06 = new C3NX();
    public final InterfaceC36908GcP A07 = new C3NX();

    public static final C4HS A0O(ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity) {
        return (C4HS) profileLinksAddOrUpdateLinkActivity.A07.Aud(A08[1]);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        super.onCreate(bundle);
        setContentView(2131624189);
        Bundle A0D = AbstractC34871ah.A0D(this);
        boolean z = false;
        if (A0D != null && A0D.getBoolean("is_update", false)) {
            z = true;
        }
        InterfaceC36908GcP interfaceC36908GcP = this.A06;
        InterfaceC09710Xr[] interfaceC09710XrArr = A08;
        interfaceC36908GcP.C4A(Boolean.valueOf(z), interfaceC09710XrArr[0]);
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (A0D2 == null || (str = A0D2.getString("profile_link_type")) == null) {
            str = "IG";
        }
        this.A07.C4A(C4HS.valueOf(str), interfaceC09710XrArr[1]);
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        final String string = A0D3 != null ? A0D3.getString("link_username") : null;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            boolean A1Z = AbstractC34811ab.A1Z(interfaceC36908GcP.Aud(interfaceC09710XrArr[0]));
            C4HS A0O = A0O(this);
            C4HS c4hs = C4HS.A02;
            if (A1Z) {
                i = 2131896779;
                if (A0O == c4hs) {
                    i = 2131896778;
                }
            } else {
                i = 2131896777;
                if (A0O == c4hs) {
                    i = 2131896767;
                }
            }
            supportActionBar.A0M(i);
        }
        final boolean A1Z2 = AbstractC34811ab.A1Z(interfaceC36908GcP.Aud(interfaceC09710XrArr[0]));
        final WaEditText waEditText = (WaEditText) findViewById(2131439106);
        ImageView imageView = (ImageView) findViewById(2131432548);
        if (A1Z2 && string != null) {
            waEditText.setText(string);
        }
        this.A01 = (WaTextView) findViewById(2131439112);
        this.A00 = (WaTextView) findViewById(2131431939);
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setText(A0O(this) == C4HS.A02 ? 2131896766 : 2131896776);
        }
        C4HS A0O2 = A0O(this);
        C4HS c4hs2 = C4HS.A02;
        imageView.setImageResource(A0O2 == c4hs2 ? 2131233602 : 2131233664);
        waEditText.setHint(getString(A0O(this) == c4hs2 ? 2131900574 : 2131900575));
        waEditText.setHintTextColor(C04L.A00(this, 2131101356));
        waEditText.requestFocus();
        final int A00 = AbstractC34831ad.A00(this, 16842904, 2131101885);
        waEditText.addTextChangedListener(new AbstractC69022xk() { // from class: X.4CQ
            @Override // p000X.AbstractC69022xk, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = ProfileLinksAddOrUpdateLinkActivity.this;
                WaTextView waTextView2 = profileLinksAddOrUpdateLinkActivity.A00;
                if (waTextView2 == null || waTextView2.getVisibility() != 0) {
                    return;
                }
                WaTextView waTextView3 = profileLinksAddOrUpdateLinkActivity.A01;
                if (waTextView3 != null) {
                    waTextView3.setTextColor(A00);
                }
                AbstractC34841ae.A1F(profileLinksAddOrUpdateLinkActivity.A00);
            }
        });
        Object systemService = getSystemService("input_method");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(waEditText, 1);
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
        }
        UXLog.setOnClickListener(findViewById(2131436830), new View.OnClickListener() { // from class: X.4tK
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = ProfileLinksAddOrUpdateLinkActivity.this;
                boolean z2 = A1Z2;
                String str2 = string;
                WaEditText waEditText2 = waEditText;
                if (profileLinksAddOrUpdateLinkActivity.A02) {
                    return;
                }
                profileLinksAddOrUpdateLinkActivity.A02 = true;
                ProfileLinksEditViewModel profileLinksEditViewModel = (ProfileLinksEditViewModel) profileLinksAddOrUpdateLinkActivity.A05.getValue();
                String A0r = C3WE.A0r(waEditText2);
                C4HS A0O3 = ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity);
                if (z2) {
                    AbstractC34851af.A15(A0r, A0O3);
                    AbstractC34801aa.A1U(profileLinksEditViewModel.A03, new ProfileLinksEditViewModel$onUpdateMyProfileLink$1(profileLinksEditViewModel, A0O3, str2, A0r, null, null), AbstractC29171Ff.A00(profileLinksEditViewModel));
                    profileLinksAddOrUpdateLinkActivity.A03.A03(ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity), IO7.A06, null);
                    return;
                }
                C00C.A0A(A0O3, 1);
                AbstractC34801aa.A1U(profileLinksEditViewModel.A03, new C5KD(profileLinksEditViewModel, A0O3, A0r, (InterfaceC13670gH) null, 18), AbstractC29171Ff.A00(profileLinksEditViewModel));
                profileLinksAddOrUpdateLinkActivity.A03.A03(ProfileLinksAddOrUpdateLinkActivity.A0O(profileLinksAddOrUpdateLinkActivity), IO7.A0u, null);
            }
        }, 1052643774);
        C23517Ace.A0E(this, this.A04.A03("490705150777195"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, (TextEmojiLabel) findViewById(2131432434), getString(A0O(this) == c4hs2 ? 2131896765 : 2131896775), "learn-more");
        AbstractC34811ab.A1T(C5KS.A04(this, null, 25), AbstractC34831ad.A0F(this));
        this.A03.A03(A0O(this), IO7.A0Y, null);
    }

    @Override // p000X.C0MF
    public void A4c() {
        super.A4c();
        this.A03.A03(A0O(this), IO7.A0j, null);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Object systemService = getSystemService("input_method");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).hideSoftInputFromWindow(findViewById(16908290).getWindowToken(), 0);
        setResult(0);
    }
}
