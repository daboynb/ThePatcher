package com.whatsapp.interopui.compose;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Locale;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34519FXr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C17730my;
import p000X.C1DA;
import p000X.C21190sk;
import p000X.C213169cF;
import p000X.C23040AIs;
import p000X.C2Q4;
import p000X.C30Q;
import p000X.C3N7;
import p000X.C3NB;
import p000X.C41831nI;
import p000X.C499324b;
import p000X.C68972xf;
import p000X.C73R;
import p000X.C76343Mz;
import p000X.C85Q;
import p000X.CC1;
import p000X.GZR;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropComposeEnterInfoActivity extends C0MF implements C0MH, GZR {
    public ProgressDialog A00;
    public ViewStub A01;
    public TextInputLayout A02;
    public TextInputLayout A03;
    public C68972xf A04;
    public C499324b A05;
    public WaEditText A06;
    public WaEditText A07;
    public WaEditText A08;
    public WaEditText A09;
    public WDSButton A0A;
    public final C05V A0D = C05Q.A00(5190);
    public final C1DA A0G = (C1DA) C00H.A02(2043);
    public final C0JT A0F = (C0JT) C00H.A02(71);
    public final C17730my A0E = (C17730my) C00H.A02(41);
    public final C05V A0C = AbstractC037707g.A00(931);
    public final C05V A0B = AbstractC037707g.A00(966);
    public final InterfaceC024100j A0H = C76343Mz.A01(this, 48);

    @Override // p000X.GZR
    public void BLv(String str) {
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A0B);
        A0J.A05(this, C213169cF.A00(this, str, null), 0);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InputMethodManager inputMethodManager;
        if (i != 0) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C499324b c499324b = this.A05;
        if (c499324b == null) {
            C00C.A0F("interopPhoneNumberController");
            throw null;
        }
        if (i2 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("iso");
            String stringExtra2 = intent.getStringExtra("cc");
            if (stringExtra != null && stringExtra2 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                String upperCase = stringExtra.toUpperCase(Locale.ROOT);
                C00C.A06(upperCase);
                A04.append(upperCase);
                c499324b.A00.setText(AbstractC34851af.A0q(" +", stringExtra2, A04));
                c499324b.A06(stringExtra);
            }
        }
        WaEditText waEditText = c499324b.A03;
        waEditText.requestFocus();
        Editable text = waEditText.getText();
        if (text != null) {
            waEditText.setSelection(text.length());
        }
        Object systemService = c499324b.A06.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || inputMethodManager.isAcceptingText()) {
            return;
        }
        inputMethodManager.toggleSoftInput(1, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x019e  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        C68972xf c68972xf;
        super.onCreate(bundle);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("integratorInfo");
        if (parcelableExtra == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A04 = (C68972xf) parcelableExtra;
        boolean booleanExtra = getIntent().getBooleanExtra("isInGroup", false);
        setContentView(2131624084);
        this.A01 = (ViewStub) findViewById(2131439064);
        WDSButton wDSButton = (WDSButton) findViewById(2131429827);
        this.A0A = wDSButton;
        if (wDSButton != null) {
            wDSButton.setEnabled(false);
            this.A00 = new ProgressDialog(this);
            C68972xf c68972xf2 = this.A04;
            if (c68972xf2 != null) {
                int intValue = c68972xf2.A01.intValue();
                if (intValue == 0) {
                    ViewStub viewStub = this.A01;
                    if (viewStub != null) {
                        viewStub.setLayoutResource(2131626295);
                        ViewStub viewStub2 = this.A01;
                        if (viewStub2 != null) {
                            View inflate = viewStub2.inflate();
                            TextInputLayout textInputLayout = (TextInputLayout) AbstractC08120Rk.A04(inflate, 2131429830);
                            this.A03 = textInputLayout;
                            if (textInputLayout == null) {
                                str = "userNameEditTextLayout";
                            } else {
                                textInputLayout.setHint(2131889332);
                                this.A08 = (WaEditText) AbstractC08120Rk.A04(inflate, 2131429829);
                                Toolbar toolbar = (Toolbar) AbstractC34871ah.A0H(this, 2131429828);
                                super.setSupportActionBar(toolbar);
                                AbstractC34911al.A0y(getSupportActionBar());
                                AbstractC34921am.A0a(toolbar.getContext(), toolbar, ((C0M6) this).A02);
                                toolbar.A0M(toolbar.getContext(), 2132083794);
                                CC1.A00(toolbar);
                                final WDSTextLayout wDSTextLayout = (WDSTextLayout) findViewById(2131433019);
                                c68972xf = this.A04;
                                if (c68972xf != null) {
                                }
                            }
                        }
                    }
                    C00C.A0F("userIdViewStub");
                } else if (intValue == 1) {
                    ViewStub viewStub3 = this.A01;
                    if (viewStub3 != null) {
                        viewStub3.setLayoutResource(2131626296);
                        ViewStub viewStub4 = this.A01;
                        if (viewStub4 != null) {
                            View inflate2 = viewStub4.inflate();
                            C00C.A09(inflate2);
                            C0NI c0ni = ((C0MA) this).A0C;
                            C00C.A05(c0ni);
                            C07C c07c = ((C0M6) this).A03;
                            C00C.A05(c07c);
                            C0JT c0jt = this.A0F;
                            C039908g c039908g = ((C0MA) this).A06;
                            C00C.A05(c039908g);
                            C00V c00v = ((C0M6) this).A02;
                            C00C.A05(c00v);
                            C17730my c17730my = this.A0E;
                            AbstractC34831ad.A1H(inflate2, 0, c0jt);
                            C00C.A0A(c17730my, 7);
                            C499324b c499324b = new C499324b(this, inflate2, this, c17730my, c039908g, c00v, c0jt, c07c, c0ni);
                            c499324b.A03 = (WaEditText) AbstractC08120Rk.A04(inflate2, 2131435466);
                            c499324b.A02 = (TextInputLayout) AbstractC08120Rk.A04(inflate2, 2131435471);
                            c499324b.A00 = (EditText) AbstractC08120Rk.A04(inflate2, 2131430298);
                            LinearLayout linearLayout = (LinearLayout) inflate2.findViewById(2131429373);
                            c499324b.A01 = linearLayout;
                            WaEditText waEditText = c499324b.A03;
                            TextInputLayout textInputLayout2 = c499324b.A02;
                            EditText editText = c499324b.A00;
                            AbstractC34861ag.A1X(waEditText, textInputLayout2, editText, linearLayout, 0);
                            ((AbstractC34519FXr) c499324b).A02 = waEditText;
                            c499324b.A05 = null;
                            ((AbstractC34519FXr) c499324b).A01 = editText;
                            c499324b.A04 = textInputLayout2;
                            ((AbstractC34519FXr) c499324b).A03 = linearLayout;
                            c499324b.A05();
                            this.A05 = c499324b;
                            this.A09 = (WaEditText) AbstractC08120Rk.A04(inflate2, 2131435466);
                            this.A06 = (WaEditText) AbstractC08120Rk.A04(inflate2, 2131430298);
                            Toolbar toolbar2 = (Toolbar) AbstractC34871ah.A0H(this, 2131429828);
                            super.setSupportActionBar(toolbar2);
                            AbstractC34911al.A0y(getSupportActionBar());
                            AbstractC34921am.A0a(toolbar2.getContext(), toolbar2, ((C0M6) this).A02);
                            toolbar2.A0M(toolbar2.getContext(), 2132083794);
                            CC1.A00(toolbar2);
                            final WDSTextLayout wDSTextLayout2 = (WDSTextLayout) findViewById(2131433019);
                            c68972xf = this.A04;
                            if (c68972xf != null) {
                            }
                        }
                    }
                    C00C.A0F("userIdViewStub");
                } else {
                    if (intValue != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    ViewStub viewStub5 = this.A01;
                    if (viewStub5 != null) {
                        viewStub5.setLayoutResource(2131626294);
                        ViewStub viewStub6 = this.A01;
                        if (viewStub6 != null) {
                            View inflate3 = viewStub6.inflate();
                            TextInputLayout textInputLayout3 = (TextInputLayout) AbstractC08120Rk.A04(inflate3, 2131429830);
                            this.A02 = textInputLayout3;
                            if (textInputLayout3 == null) {
                                str = "userEmailEditTextLayout";
                            } else {
                                textInputLayout3.setHint(2131889330);
                                this.A07 = (WaEditText) AbstractC08120Rk.A04(inflate3, 2131429829);
                                Toolbar toolbar22 = (Toolbar) AbstractC34871ah.A0H(this, 2131429828);
                                super.setSupportActionBar(toolbar22);
                                AbstractC34911al.A0y(getSupportActionBar());
                                AbstractC34921am.A0a(toolbar22.getContext(), toolbar22, ((C0M6) this).A02);
                                toolbar22.A0M(toolbar22.getContext(), 2132083794);
                                CC1.A00(toolbar22);
                                final WDSTextLayout wDSTextLayout22 = (WDSTextLayout) findViewById(2131433019);
                                c68972xf = this.A04;
                                if (c68972xf != null) {
                                    wDSTextLayout22.setHeadlineText(c68972xf.A03);
                                    final int A00 = AbstractC34801aa.A00(getResources(), 2131165979);
                                    C73R c73r = (C73R) C05V.A02(this.A0D);
                                    C68972xf c68972xf3 = this.A04;
                                    if (c68972xf3 != null) {
                                        c73r.A01(new C85Q(this) { // from class: X.3Jr
                                            public final /* synthetic */ InteropComposeEnterInfoActivity A01;

                                            @Override // p000X.C85Q
                                            public void BUh() {
                                            }

                                            @Override // p000X.C85Q
                                            public void Bk3() {
                                            }

                                            @Override // p000X.C85Q
                                            public void Bk4(Bitmap bitmap) {
                                                C00C.A0A(bitmap, 0);
                                                WDSTextLayout wDSTextLayout3 = wDSTextLayout22;
                                                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = this.A01;
                                                C1DA c1da = interopComposeEnterInfoActivity.A0G;
                                                Resources resources = interopComposeEnterInfoActivity.getResources();
                                                Drawable A06 = AbstractC31851Pt.A06(interopComposeEnterInfoActivity.getResources(), AbstractC34841ae.A03(interopComposeEnterInfoActivity, bitmap), A00);
                                                C7RJ c7rj = new C7RJ(1);
                                                wDSTextLayout3.setHeaderImage(c1da.A00.A0Z(1257) ? new Ae7(resources, A06, c7rj) : new C1JZ(resources, A06, c7rj));
                                            }

                                            {
                                                this.A01 = this;
                                            }
                                        }, c68972xf3.A04);
                                        WaEditText waEditText2 = this.A08;
                                        C3N7 A002 = C3N7.A00(16);
                                        if (waEditText2 != null) {
                                            waEditText2.addTextChangedListener(new C2Q4(A002, this, 2));
                                        }
                                        WaEditText waEditText3 = this.A07;
                                        C23040AIs c23040AIs = new C23040AIs(25);
                                        if (waEditText3 != null) {
                                            waEditText3.addTextChangedListener(new C2Q4(c23040AIs, this, 2));
                                        }
                                        WaEditText waEditText4 = this.A09;
                                        C3N7 A003 = C3N7.A00(17);
                                        if (waEditText4 != null) {
                                            waEditText4.addTextChangedListener(new C2Q4(A003, this, 2));
                                        }
                                        if (booleanExtra) {
                                            WDSButton wDSButton2 = this.A0A;
                                            if (wDSButton2 != null) {
                                                wDSButton2.setText(2131897607);
                                            }
                                            C00C.A0F("createChatButton");
                                        }
                                        WDSButton wDSButton3 = this.A0A;
                                        if (wDSButton3 != null) {
                                            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC69372yJ.A00(this, 28), -645789729);
                                            C30Q.A01(this, ((C41831nI) this.A0H.getValue()).A00, new C3NB(2, this, booleanExtra), 13);
                                            return;
                                        }
                                        C00C.A0F("createChatButton");
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F("userIdViewStub");
                }
                throw null;
            }
            C00C.A0F("integratorInfo");
            throw null;
        }
        str = "createChatButton";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
