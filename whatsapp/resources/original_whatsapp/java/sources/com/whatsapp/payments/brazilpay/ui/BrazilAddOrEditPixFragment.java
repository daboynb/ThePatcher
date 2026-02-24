package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34688Fcr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56142a6;
import p000X.AnonymousClass000;
import p000X.BNO;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C09Q;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0PP;
import p000X.C12350dL;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C13350fL;
import p000X.C1AS;
import p000X.C2LY;
import p000X.C32077EKp;
import p000X.C32576EdG;
import p000X.C34293FLo;
import p000X.C35195Flc;
import p000X.C35321Fnk;
import p000X.C35380Fok;
import p000X.C36642GTt;
import p000X.C3WE;
import p000X.C5B6;
import p000X.C5EN;
import p000X.C78403Wm;
import p000X.C87V;
import p000X.CP1;
import p000X.Ed0;
import p000X.GGM;
import p000X.GJ0;
import p000X.GJE;
import p000X.GV4;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewOnFocusChangeListenerC35283Fn8;
import p000X.ViewOnFocusChangeListenerC35285FnA;

/* loaded from: classes7.dex */
public final class BrazilAddOrEditPixFragment extends WaFragment {
    public AbstractC05520Fq A00;
    public BNO A01;
    public C35195Flc A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final InterfaceC024600q A09 = AbstractC34811ab.A0Y();
    public final InterfaceC024100j A0E = C36642GTt.A00(this, 7);
    public final C12350dL A0H = (C12350dL) C00H.A02(4570);
    public final C13350fL A0G = (C13350fL) C00X.A03(932);
    public final C2LY A0D = (C2LY) C00X.A03(4580);
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C1AS A0C = AbstractC34901ak.A0a();
    public final C039908g A0B = AbstractC34841ae.A0b();
    public final C07B A0A = AbstractC34851af.A0P();
    public final InterfaceC024600q A08 = AbstractC34871ah.A0P();
    public C12660e3 A07 = AbstractC23470Abt.A0l();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627096, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View A0D;
        ViewOnClickListenerC35270Fmu A00;
        int i;
        String str;
        C35195Flc c35195Flc;
        String str2;
        C00C.A0A(view, 0);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            this.A05 = bundle2.getString("referral_screen");
            bundle2.getString("previous_screen");
            this.A03 = bundle2.getString("campaign_id");
            this.A06 = bundle2.getBoolean("extra_is_edit_mode_enabled");
            this.A02 = (C35195Flc) C0PP.A01(bundle2, C35195Flc.class, "extra_payment_key_data");
            this.A04 = bundle2.getString("extra_payment_flow_entry_point");
            this.A00 = AbstractC05520Fq.A00.A02(A1L().getString("extra_receiver_jid"));
        }
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        C0M3 c0m3 = (C0M3) A1S;
        c0m3.setTitle(AbstractC34881ai.A0B(this).getText(this.A06 ? 2131887917 : 2131887892).toString());
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(c0m3.getTitle());
        }
        AbstractC34911al.A0z(c0m3);
        if (this.A01 != null) {
            C07B c07b = this.A0A;
            C00C.A0A(c07b, 0);
            if (((C12650e2) this.A07).A02.A0Z(23685) && "p2p_context".equals(this.A04)) {
                ((ViewStub) C5EN.A00(this, 31).getValue()).inflate();
                ((ViewStub) C5EN.A00(this, 32).getValue()).inflate();
                if (this.A06) {
                    AbstractC08120Rk.A04(view, 2131427693).setVisibility(8);
                    C3WE.A17(view, 2131427692, 8);
                    C3WE.A17(view, 2131435557, 8);
                } else {
                    C3WE.A19(AbstractC34831ad.A0E(view, 2131427693), this, c07b.A0Z(23953) ? 2131886558 : 2131886562);
                    C3WE.A19(AbstractC34831ad.A0E(view, 2131427692), this, 2131886561);
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) AbstractC34821ac.A0D(view, 2131437629);
                final WDSTextField wDSTextField = (WDSTextField) AbstractC34821ac.A0D(view, 2131437628);
                final WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                final ArrayList A002 = A00();
                final C5B6 c5b6 = new C5B6();
                c5b6.element = -1;
                final C78403Wm A003 = C78403Wm.A00();
                C35195Flc c35195Flc2 = this.A02;
                if (c35195Flc2 == null) {
                    autoCompleteTextView.setText((CharSequence) "", false);
                } else {
                    if (this.A01 == null) {
                        C00C.A0F("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    int A004 = BNO.A00(c35195Flc2.A02, A002);
                    c5b6.element = A004;
                    autoCompleteTextView.setText((CharSequence) A002.get(A004).toString(), false);
                    BNO bno = this.A01;
                    if (bno == null) {
                        C00C.A0F("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    bno.A0a(((C34293FLo) A002.get(c5b6.element)).A03);
                }
                Context A1K = A1K();
                ArrayList A0G = C09Q.A0G(A002);
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    C87V.A1N(it.next(), A0G);
                }
                autoCompleteTextView.setAdapter(new ArrayAdapter(A1K, 2131627304, A0G));
                final C78403Wm A005 = C78403Wm.A00();
                int i2 = c5b6.element;
                A005.element = i2 >= 0 ? A002.get(i2) : null;
                autoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener(this) { // from class: X.Fnj
                    public final /* synthetic */ BrazilAddOrEditPixFragment A00;

                    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
                    @Override // android.widget.AdapterView.OnItemClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onItemClick(AdapterView adapterView, View view2, int i3, long j) {
                        BNO bno2;
                        C5B6 c5b62 = c5b6;
                        List list = A002;
                        C78403Wm c78403Wm = A003;
                        C78403Wm c78403Wm2 = A005;
                        WDSTextInputEditText wDSTextInputEditText2 = wDSTextInputEditText;
                        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = this.A00;
                        WDSTextField wDSTextField2 = wDSTextField;
                        c5b62.element = i3;
                        C34293FLo c34293FLo = (C34293FLo) list.get(i3);
                        TextWatcher textWatcher = (TextWatcher) c78403Wm.element;
                        if (textWatcher != null) {
                            wDSTextInputEditText2.removeTextChangedListener(textWatcher);
                        }
                        Object obj = c78403Wm2.element;
                        if (obj != null) {
                            C34293FLo c34293FLo2 = (C34293FLo) obj;
                            if (C00C.areEqual(c34293FLo2 != null ? c34293FLo2.A03 : null, c34293FLo.A03)) {
                                c78403Wm2.element = null;
                                wDSTextInputEditText2.setInputType(c34293FLo.A00);
                                wDSTextInputEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c34293FLo.A01)});
                                bno2 = brazilAddOrEditPixFragment.A01;
                                if (bno2 != null) {
                                    C00C.A0F("brazilAddPixKeyViewModel");
                                    throw null;
                                }
                                String str3 = c34293FLo.A03;
                                bno2.A0a(str3);
                                if (C00C.areEqual(str3, "PHONE")) {
                                    wDSTextField2.setPrefixText("+55");
                                } else {
                                    wDSTextField2.setPrefixText(null);
                                }
                                String str4 = c34293FLo.A02;
                                C32077EKp c32077EKp = str4 == null ? null : new C32077EKp(wDSTextInputEditText2, str4);
                                c78403Wm.element = c32077EKp;
                                if (c32077EKp != null) {
                                    wDSTextInputEditText2.addTextChangedListener(c32077EKp);
                                }
                                BNO bno3 = brazilAddOrEditPixFragment.A01;
                                if (bno3 == null) {
                                    C00C.A0F("brazilAddPixKeyViewModel");
                                    throw null;
                                }
                                bno3.A0X(brazilAddOrEditPixFragment.A00, 190, str3, brazilAddOrEditPixFragment.A05, brazilAddOrEditPixFragment.A03, brazilAddOrEditPixFragment.A04, 2, brazilAddOrEditPixFragment.A06);
                                return;
                            }
                        }
                        Editable text = wDSTextInputEditText2.getText();
                        if (text != null) {
                            text.clear();
                        }
                        wDSTextInputEditText2.setInputType(c34293FLo.A00);
                        wDSTextInputEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c34293FLo.A01)});
                        bno2 = brazilAddOrEditPixFragment.A01;
                        if (bno2 != null) {
                        }
                    }

                    {
                        this.A00 = this;
                    }
                });
                Ed0.A00(wDSTextInputEditText, this, 6);
                int i3 = c5b6.element;
                if (i3 >= 0) {
                    String str3 = ((C34293FLo) A002.get(i3)).A02;
                    C32077EKp c32077EKp = str3 == null ? null : new C32077EKp(wDSTextInputEditText, str3);
                    A003.element = c32077EKp;
                    if (c32077EKp != null) {
                        wDSTextInputEditText.addTextChangedListener(c32077EKp);
                    }
                }
                WDSTextField wDSTextField2 = (WDSTextField) AbstractC34821ac.A0D(view, 2131437625);
                Ed0.A00(wDSTextField2.getWDSTextInputEditText(), this, 7);
                BNO bno2 = this.A01;
                if (bno2 == null) {
                    C00C.A0F("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35380Fok.A00(A1X(), bno2.A04, new GV4(this, wDSTextField, 24), 18);
                BNO bno3 = this.A01;
                if (bno3 == null) {
                    C00C.A0F("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35380Fok.A00(A1X(), bno3.A03, new GV4(this, wDSTextField2, 25), 18);
                wDSTextField.getWDSTextInputEditText().setOnFocusChangeListener(new ViewOnFocusChangeListenerC35283Fn8(view, this, wDSTextField, 0));
                wDSTextField2.getWDSTextInputEditText().setOnFocusChangeListener(new ViewOnFocusChangeListenerC35283Fn8(view, this, wDSTextField2, 1));
                C35195Flc c35195Flc3 = this.A02;
                if (c35195Flc3 != null) {
                    if (C00C.areEqual(c35195Flc3.A02, "PHONE")) {
                        wDSTextField.setPrefixText("+55");
                        C35195Flc c35195Flc4 = this.A02;
                        wDSTextInputEditText.setText(c35195Flc4 != null ? C3WE.A0s(c35195Flc4.A03, 3) : null);
                    } else {
                        C35195Flc c35195Flc5 = this.A02;
                        wDSTextInputEditText.setText(c35195Flc5 != null ? c35195Flc5.A03 : null);
                    }
                    ArrayList A006 = A00();
                    if (this.A01 != null) {
                        C35195Flc c35195Flc6 = this.A02;
                        int A007 = BNO.A00(c35195Flc6 != null ? c35195Flc6.A02 : null, A006);
                        if (A007 >= 0) {
                            autoCompleteTextView.setText((CharSequence) A006.get(A007).toString(), false);
                        }
                        WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
                        C35195Flc c35195Flc7 = this.A02;
                        wDSTextInputEditText2.setText(c35195Flc7 != null ? c35195Flc7.A01 : null);
                        C35195Flc c35195Flc8 = this.A02;
                        if (c35195Flc8 != null && (str2 = c35195Flc8.A02) != null) {
                            BNO bno4 = this.A01;
                            if (bno4 != null) {
                                bno4.A0a(str2);
                            }
                        }
                        BNO bno5 = this.A01;
                        if (bno5 != null) {
                            C35195Flc c35195Flc9 = this.A02;
                            bno5.A0c(c35195Flc9 != null ? c35195Flc9.A03 : null);
                            BNO bno6 = this.A01;
                            if (bno6 != null) {
                                C35195Flc c35195Flc10 = this.A02;
                                bno6.A0b(c35195Flc10 != null ? c35195Flc10.A01 : null);
                            }
                        }
                    }
                    C00C.A0F("brazilAddPixKeyViewModel");
                    throw null;
                }
                A04(view);
                TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131428749);
                if (c07b.A0Z(24848)) {
                    A0u.setVisibility(8);
                } else {
                    String A0p = AbstractC34871ah.A0p(this, 2131887862);
                    String A0p2 = AbstractC34871ah.A0p(this, 2131894127);
                    StringBuilder A11 = AbstractC34831ad.A11(A0p);
                    A11.append(" <a href=\"learn-more\">");
                    A11.append(A0p2);
                    SpannableString A04 = this.A0C.A04(A0u.getContext(), AnonymousClass000.A03("</a>", A11), new Runnable[]{new GJE(this, 41), new GJE(this, 42), new GJE(this, 43), new GJE(this, 44), new GJE(this, 45)}, new String[]{"fb-tos", "wa-tos", "fb-privacy-policy", "wa-privacy-policy", "learn-more"}, new String[]{"https://transparency.fb.com/es-la/policies/other-policies/terms-of-service", "https://www.whatsapp.com/legal/merchant-terms/", "https://www.facebook.com/privacy/policy/", "https://www.whatsapp.com/legal/payments/privacy-policy", ""});
                    AbstractC34881ai.A1J(this.A0B, A0u);
                    AbstractC34831ad.A1C(c07b, A0u);
                    A0u.setText(A04);
                }
                C3WE.A19(AbstractC34831ad.A0E(view, 2131427693), this, 2131886559);
                AbstractC34821ac.A0D(view, 2131427692).setVisibility(8);
                ((ViewStub) C5EN.A00(this, 34).getValue()).inflate();
                A03();
                A0D = AbstractC34821ac.A0D(view, 2131431079);
                A00 = ViewOnClickListenerC35270Fmu.A00(this, 45);
                i = 927694438;
            } else {
                ((ViewStub) C5EN.A00(this, 33).getValue()).inflate();
                WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(view, 2131428756);
                AbsSpinner absSpinner = (AbsSpinner) AbstractC34821ac.A0D(view, 2131428754);
                View A0D2 = AbstractC34821ac.A0D(view, 2131428757);
                WaEditText waEditText2 = (WaEditText) AbstractC34821ac.A0D(view, 2131428753);
                waEditText2.setText("+55");
                C78403Wm A008 = C78403Wm.A00();
                ArrayList A009 = A00();
                if (this.A01 == null) {
                    C00C.A0F("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35195Flc c35195Flc11 = this.A02;
                int A0010 = BNO.A00(c35195Flc11 != null ? c35195Flc11.A02 : null, A009);
                absSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(A1K(), 17367049, A009));
                absSpinner.setOnItemSelectedListener(new C35321Fnk(this, waEditText, waEditText2, A009, A008, A0010));
                AbstractC30167DYa.A0w(waEditText, new InputFilter.LengthFilter[1], ((C34293FLo) A009.get(A0010)).A01, 0);
                Ed0.A00(waEditText, this, 4);
                String str4 = ((C34293FLo) A009.get(A0010)).A02;
                C32077EKp c32077EKp2 = str4 == null ? null : new C32077EKp(waEditText, str4);
                A008.element = c32077EKp2;
                if (c32077EKp2 != null) {
                    waEditText.addTextChangedListener(c32077EKp2);
                }
                ViewOnFocusChangeListenerC35285FnA.A00(waEditText, this, 4);
                if (this.A06 && (c35195Flc = this.A02) != null) {
                    String str5 = c35195Flc.A02;
                    if (str5 != null) {
                        BNO bno7 = this.A01;
                        if (bno7 == null) {
                            C00C.A0F("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        bno7.A0a(str5);
                    }
                    C35195Flc c35195Flc12 = this.A02;
                    String str6 = c35195Flc12 != null ? c35195Flc12.A02 : null;
                    C00C.A0C(str6, "null cannot be cast to non-null type kotlin.String");
                    C35195Flc c35195Flc13 = this.A02;
                    String str7 = c35195Flc13 != null ? c35195Flc13.A03 : null;
                    C00C.A0C(str7, "null cannot be cast to non-null type kotlin.String");
                    waEditText.setText(CP1.A05(str6, str7));
                }
                absSpinner.setSelection(A0010);
                BNO bno8 = this.A01;
                if (bno8 == null) {
                    C00C.A0F("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35380Fok.A00(A1X(), bno8.A04, new GV4(this, A0D2, 22), 18);
                TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(view, 2131428759);
                textInputLayout.setHelperText(A1Z(2131901827));
                textInputLayout.setHelperTextEnabled(true);
                TextView A0E = AbstractC34831ad.A0E(view, 2131428758);
                BNO bno9 = this.A01;
                if (bno9 != null) {
                    C35380Fok.A00(A1X(), bno9.A03, new GV4(this, textInputLayout, 23), 18);
                    Ed0.A00(A0E, this, 5);
                    ViewOnFocusChangeListenerC35285FnA.A00(A0E, this, 3);
                    if (this.A06) {
                        C35195Flc c35195Flc14 = this.A02;
                        if (c35195Flc14 != null && (str = c35195Flc14.A01) != null) {
                            A0E.setText(str);
                        }
                        AbstractC34801aa.A0H(view, 2131428748).setText(2131887866);
                    }
                    A04(view);
                    TextEmojiLabel A0u2 = AbstractC34831ad.A0u(view, 2131428760);
                    SpannableString A042 = this.A0C.A04(A1K(), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131887886), new Runnable[]{new GGM(5)}, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/544265288316777"});
                    AbstractC34881ai.A1J(this.A0B, A0u2);
                    AbstractC34831ad.A1C(c07b, A0u2);
                    A0u2.setText(A042);
                    A0D = AbstractC34821ac.A0D(view, 2131435843);
                    A03();
                    A00 = ViewOnClickListenerC35270Fmu.A00(this, 46);
                    i = -284383065;
                }
            }
            UXLog.setOnClickListener(A0D, A00, i);
            BNO bno10 = this.A01;
            if (bno10 != null) {
                bno10.A0X(this.A00, null, null, this.A05, this.A03, this.A04, 0, this.A06);
                return;
            }
        }
        C00C.A0F("brazilAddPixKeyViewModel");
        throw null;
    }

    private final void A03() {
        int A0K = this.A0H.A0K("pix");
        View view = super.A0A;
        TextView A0I = view != null ? AbstractC34801aa.A0I(view, 2131428762) : null;
        if (A0K == 3) {
            GJ0.A00(this.A0F, A0I, this, 25);
            return;
        }
        int i = AbstractC34688Fcr.A01[A0K];
        if (A0I != null) {
            A0I.setText(i);
        }
    }

    private final ArrayList A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new C34293FLo(2, "PHONE", 15, AbstractC34871ah.A0p(this, 2131887883), "## ####-######"));
        A16.add(new C34293FLo(2, "CPF", 14, AbstractC34871ah.A0p(this, 2131887880), "###.###.###-##"));
        A16.add(new C34293FLo(32, "EMAIL", 77, AbstractC34871ah.A0p(this, 2131887881), null));
        A16.add(new C34293FLo(1, "EVP", 36, AbstractC34871ah.A0p(this, 2131887882), null));
        return A16;
    }

    private final void A04(View view) {
        int i;
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(view, 2131428747);
        if (!"p2p_context".equals(this.A04) && !this.A06) {
            if (this.A01 != null) {
                C00C.A0A(this.A0A, 0);
                i = 2131887878;
            }
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        i = 2131887877;
        waButtonWithLoader.setButtonText(i);
        waButtonWithLoader.setEnabled(false);
        BNO bno = this.A01;
        if (bno != null) {
            C35380Fok.A00(A1X(), bno.A02, new GV4(this, waButtonWithLoader, 19), 18);
            BNO bno2 = this.A01;
            if (bno2 != null) {
                AbstractC56142a6.A00(A1X(), bno2.A00, new GV4(this, waButtonWithLoader, 20));
                BNO bno3 = this.A01;
                if (bno3 != null) {
                    C35380Fok.A00(A1X(), bno3.A01, new GV4(this, waButtonWithLoader, 21), 18);
                    UXLog.setOnClickListener(waButtonWithLoader, C32576EdG.A00(this, 10), -376907189);
                    return;
                }
            }
        }
        C00C.A0F("brazilAddPixKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if ("p2m_context".equals(this.A04)) {
            return;
        }
        A03();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        InterfaceC06660Lo interfaceC06660Lo = this;
        if (A1S instanceof BrazilPaymentPixOnboardingActivityV2) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
            interfaceC06660Lo = (BrazilPaymentPixOnboardingActivityV2) A1S;
        }
        this.A01 = AbstractC30167DYa.A0T(interfaceC06660Lo);
    }
}
