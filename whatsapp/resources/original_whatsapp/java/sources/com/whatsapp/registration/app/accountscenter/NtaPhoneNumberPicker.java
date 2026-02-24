package com.whatsapp.registration.app.accountscenter;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import p000X.AH2;
import p000X.AbstractActivityC202208xM;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC220539q2;
import p000X.AbstractC220679qX;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C16070kB;
import p000X.C17080lo;
import p000X.C197478lg;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C209599Og;
import p000X.C212509av;
import p000X.C215189fb;
import p000X.C219339nX;
import p000X.C30288DbF;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AG;
import p000X.C8FO;
import p000X.C9SL;
import p000X.C9To;
import p000X.InterfaceC024600q;
import p000X.RunnableC22939AEq;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class NtaPhoneNumberPicker extends RegisterPhone {
    public RadioGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public List A03;
    public final C8AG A09 = (C8AG) C00H.A02(163);
    public final InterfaceC024600q A05 = C05Q.A00(65941);
    public final C16070kB A0B = C87X.A0Y();
    public final C17080lo A0C = (C17080lo) C00X.A03(935);
    public final C033305f A0A = AbstractC34841ae.A0g();
    public final InterfaceC024600q A06 = C05Q.A00(66116);
    public final C05V A07 = C05Q.A00(65884);
    public final C05V A08 = C05Q.A00(65869);
    public List A04 = C025601d.A00;

    public static final void A0O(NtaPhoneNumberPicker ntaPhoneNumberPicker) {
        C197478lg c197478lg;
        ((C9To) ntaPhoneNumberPicker.A05.get()).A01.markerPoint(551497305, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM");
        RadioGroup radioGroup = ntaPhoneNumberPicker.A00;
        if (radioGroup != null) {
            Object tag = AbstractC08120Rk.A04(radioGroup, radioGroup.getCheckedRadioButtonId()).getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type kotlin.String");
            if (C00C.areEqual(tag, "add_new_phone_number")) {
                AbstractC34831ad.A0J().A0C(ntaPhoneNumberPicker, C17080lo.A0J(ntaPhoneNumberPicker, false, false, false, true));
            } else {
                List list = ntaPhoneNumberPicker.A04;
                RadioGroup radioGroup2 = ntaPhoneNumberPicker.A00;
                if (radioGroup2 != null) {
                    C1J7 c1j7 = (C1J7) list.get(radioGroup2.getCheckedRadioButtonId());
                    String valueOf = String.valueOf(c1j7.countryCode_);
                    String valueOf2 = String.valueOf(c1j7.nationalNumber_);
                    int A00 = AbstractC220539q2.A00(valueOf, valueOf2);
                    C035006e c035006e = ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A08;
                    if (A00 == 1) {
                        AbstractC34821ac.A1Q(c035006e, true);
                    } else {
                        AbstractC34821ac.A1Q(c035006e, false);
                    }
                    AbstractC34821ac.A1Q(((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A07, false);
                    if (!ntaPhoneNumberPicker.A5J(valueOf, valueOf2, true)) {
                        if (C00C.areEqual(valueOf, ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A06.A04()) && C00C.areEqual(valueOf2, ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A0C.A04()) && (c197478lg = ((C209599Og) ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A0O.get()).A00) != null && c197478lg.A0K() == 1 && !AbstractC127845ir.A1U(c197478lg)) {
                            Log.m223i("NtaPhoneNumberPicker/still initializing");
                        } else {
                            Log.m223i("NtaPhoneNumberPicker/checkforreinstall");
                            super.A5E(7);
                            C8FO.A04(ntaPhoneNumberPicker, valueOf, valueOf2);
                            SharedPreferences.Editor A0A = C87W.A0A(((RegisterPhone) ntaPhoneNumberPicker).A0Z, "register_phone_prefs");
                            A0A.putString("com.whatsapp.registration.RegisterPhone.country_code", C8FO.A01(ntaPhoneNumberPicker));
                            A0A.putString("com.whatsapp.registration.RegisterPhone.phone_number", C8FO.A02(ntaPhoneNumberPicker));
                            A0A.apply();
                            if (((C0MA) ntaPhoneNumberPicker).A08.A0R()) {
                                super.A5R();
                                C9SL c9sl = ntaPhoneNumberPicker.A1W;
                                c9sl.A05 = AbstractC34811ab.A1J(ntaPhoneNumberPicker.A0A.A0B().A03(), "backup_token_source");
                                C219339nX c219339nX = (C219339nX) ((RegisterPhone) ntaPhoneNumberPicker).A0E.get();
                                C219339nX.A00(c219339nX).A0F("enter_number", "unknown");
                                C219339nX.A02(c219339nX, "account_transfer_eligibility_check_started", "unknown");
                                ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0g.A0Y(c9sl, null, 0L, false, false);
                            } else {
                                Log.m223i("NtaPhoneNumberPicker/checkreinstall/no-connectivity");
                                C212509av c212509av = ((AbstractActivityC202208xM) ntaPhoneNumberPicker).A0k;
                                String A0T = C87Z.A0T(ntaPhoneNumberPicker, 2131897057);
                                C00C.A06(A0T);
                                c212509av.A03(A0T);
                            }
                        }
                    }
                }
            }
            ((C0M6) ntaPhoneNumberPicker).A03.BwT(new RunnableC22939AEq(ntaPhoneNumberPicker, "accept", "reg_link_pn_selector_accept", 16));
            return;
        }
        C00C.A0F("phoneNumberRadioGroup");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01c6, code lost:
    
        p000X.C00C.A0F("phoneNumberRadioGroup");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01c9, code lost:
    
        throw null;
     */
    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, p000X.AbstractActivityC202208xM, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        getIntent().putExtra("should_show_notif", false);
        super.onCreate(bundle);
        getIntent().removeExtra("should_show_notif");
        this.A03 = getIntent().getStringArrayListExtra("phone_numbers");
        Log.m223i("NtaPhoneNumberPicker/validatePhoneNumbers");
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            Log.m223i("NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers");
        } else {
            try {
                C1J3 A00 = C1J3.A00();
                List list2 = this.A03;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        this.A04 = C0JL.A0x(A00.A0J(AbstractC34861ag.A11(it), null), this.A04);
                    }
                }
                AbstractC127905ix.A0k(this);
                setContentView(2131623969);
                this.A01 = (WaTextView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131430638);
                boolean z = ((C215189fb) C05V.A02(this.A08)).A02;
                WaTextView waTextView = this.A01;
                if (waTextView == null) {
                    str = "description";
                } else {
                    waTextView.setText(z ? 2131894876 : 2131894875);
                    this.A02 = (WDSButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131434757);
                    this.A00 = (RadioGroup) AbstractC34821ac.A0D(((C0MA) this).A00, 2131434756);
                    Iterator it2 = this.A04.iterator();
                    int i = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            int i2 = i + 1;
                            if (i < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C1J7 c1j7 = (C1J7) next;
                            RadioGroup radioGroup = this.A00;
                            if (radioGroup == null) {
                                break;
                            }
                            if (radioGroup.findViewWithTag(c1j7.toString()) == null) {
                                AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new ContextThemeWrapper(this, 2132083396));
                                appCompatRadioButton.setId(i);
                                appCompatRadioButton.setTag(c1j7.toString());
                                appCompatRadioButton.setText(AbstractC220539q2.A07(String.valueOf(c1j7.countryCode_), String.valueOf(c1j7.nationalNumber_)));
                                appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                                RadioGroup radioGroup2 = this.A00;
                                if (radioGroup2 == null) {
                                    break;
                                } else {
                                    radioGroup2.addView(appCompatRadioButton);
                                }
                            }
                            i = i2;
                        } else {
                            AppCompatRadioButton appCompatRadioButton2 = new AppCompatRadioButton(new ContextThemeWrapper(this, 2132083396));
                            appCompatRadioButton2.setTag("add_new_phone_number");
                            AbstractC34871ah.A10(this, appCompatRadioButton2, 2131894869);
                            appCompatRadioButton2.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                            RadioGroup radioGroup3 = this.A00;
                            if (radioGroup3 != null) {
                                radioGroup3.addView(appCompatRadioButton2);
                                if (this.A04 != null) {
                                    RadioGroup radioGroup4 = this.A00;
                                    if (radioGroup4 != null) {
                                        radioGroup4.check(radioGroup4.getChildAt(0).getId());
                                        ((C9To) AbstractC34821ac.A19(this.A05)).A01.markerPoint(551497305, "TAP_NTA_CHOOSE_ANOTHER_NUMBER");
                                    }
                                }
                                RadioGroup radioGroup5 = this.A00;
                                if (radioGroup5 != null) {
                                    radioGroup5.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.9tH
                                        @Override // android.widget.RadioGroup.OnCheckedChangeListener
                                        public final void onCheckedChanged(RadioGroup radioGroup6, int i3) {
                                            NtaPhoneNumberPicker ntaPhoneNumberPicker = NtaPhoneNumberPicker.this;
                                            RadioGroup radioGroup7 = ntaPhoneNumberPicker.A00;
                                            if (radioGroup7 == null) {
                                                C00C.A0F("phoneNumberRadioGroup");
                                                throw null;
                                            }
                                            Object tag = AbstractC08120Rk.A04(radioGroup7, i3).getTag();
                                            C00C.A0C(tag, "null cannot be cast to non-null type kotlin.String");
                                            ((C9To) ntaPhoneNumberPicker.A05.get()).A01.markerPoint(551497305, C00C.areEqual(tag, "add_new_phone_number") ? "TAP_NTA_USE_ANOTHER_NUMBER" : "TAP_NTA_CHOOSE_ANOTHER_NUMBER");
                                        }
                                    });
                                    AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131434754, false, this.A09.A02(11568), false);
                                    A4r((Toolbar) findViewById(2131434754));
                                    AbstractC34861ag.A09(this, 2131434755).setText(2131894877);
                                    WDSButton wDSButton = this.A02;
                                    if (wDSButton != null) {
                                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222029so.A00(this, 37), -201073514);
                                        ((C9To) this.A05.get()).A01.markerPoint(551497305, "NTA_PN_PICKER_APPEAR");
                                        ((C0M6) this).A03.BwT(new RunnableC22939AEq(this, "view", "reg_link_pn_selector_landing", 16));
                                        return;
                                    }
                                    str = "nextButton";
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            } catch (C30288DbF unused) {
                Log.m223i("NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers");
            }
        }
        Log.m223i("NtaPhoneNumberPicker/cleanRedirectToRegisterPhone");
        AH2.A01(((C0M6) this).A03, this, 37);
        this.A0B.A09();
        Intent A0J = C17080lo.A0J(this, true, false, true, false);
        A0J.setFlags(268468224);
        C87Z.A0r(this, A0J);
    }
}
