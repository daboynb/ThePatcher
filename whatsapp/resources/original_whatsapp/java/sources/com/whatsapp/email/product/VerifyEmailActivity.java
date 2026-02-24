package com.whatsapp.email.product;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC217649kD;
import p000X.AbstractC220679qX;
import p000X.AbstractC22330ue;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.C00C;
import p000X.C035006e;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C186898Ew;
import p000X.C217149jD;
import p000X.C217619kA;
import p000X.C219749oS;
import p000X.C222859ub;
import p000X.C22623A2b;
import p000X.C22626A2e;
import p000X.C22871ABy;
import p000X.C23041AIt;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AP;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.InterfaceC024600q;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class VerifyEmailActivity extends C0MF implements C0MH {
    public int A00;
    public long A01;
    public C186898Ew A02;
    public CodeInputField A03;
    public TextEmojiLabel A04;
    public WaTextView A05;
    public C23570wo A06;
    public WDSButton A07;
    public String A08;
    public ProgressBar A09;
    public final InterfaceC024600q A0A = AbstractC037707g.A00(1023);
    public final InterfaceC024600q A0E = AbstractC037707g.A00(999);
    public final InterfaceC024600q A0D = C87U.A0A();
    public final InterfaceC024600q A0B = C05Q.A00(65947);
    public final InterfaceC024600q A0C = AbstractC037707g.A00(66198);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A0N;
        int i2;
        int i3;
        int i4;
        switch (i) {
            case 1:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890598);
                i2 = 2131894953;
                i3 = 7;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            case 2:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890648;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 3:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890645;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 4:
                A0N = C87X.A0b(this);
                i2 = 2131894953;
                i3 = 6;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            case 5:
                CodeInputField codeInputField = this.A03;
                if (codeInputField != null) {
                    codeInputField.setCode("");
                    CodeInputField codeInputField2 = this.A03;
                    if (codeInputField2 != null) {
                        codeInputField2.setEnabled(false);
                        WDSButton wDSButton = this.A07;
                        if (wDSButton == null) {
                            C00C.A0F("verifyBtn");
                            throw null;
                        }
                        wDSButton.setEnabled(false);
                        A0N = C87Z.A0N(this);
                        i2 = 2131894953;
                        i3 = 8;
                        DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                        return A0N.create();
                    }
                }
                C00C.A0F("codeInputField");
                throw null;
            case 6:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0C(2131890628);
                A0N.A0B(2131890627);
                i2 = 2131894953;
                i3 = 3;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            case 7:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890601);
                i2 = 2131894953;
                i3 = 4;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            case 8:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0B(2131890603);
                i2 = 2131894953;
                i3 = 5;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    public static final void A0O(VerifyEmailActivity verifyEmailActivity) {
        Intent A00;
        if (verifyEmailActivity.A00 == 3) {
            verifyEmailActivity.A0E.get();
            A00 = C217619kA.A00(verifyEmailActivity).addFlags(67108864);
        } else {
            verifyEmailActivity.A0A.get();
            A00 = C219749oS.A00(verifyEmailActivity, verifyEmailActivity.A08, verifyEmailActivity.A00);
        }
        C00C.A09(A00);
        ((C0MF) verifyEmailActivity).A09.A04(verifyEmailActivity, A00);
        verifyEmailActivity.finish();
    }

    public static final void A0W(VerifyEmailActivity verifyEmailActivity, Integer num, Long l) {
        int i;
        int i2;
        int i3;
        if (num != null) {
            int intValue = num.intValue();
            i = 1;
            if (intValue != 536) {
                i = 5;
                if (intValue != 403) {
                    if (intValue == 535) {
                        i2 = 2131890629;
                        i3 = 6;
                    } else if (intValue == 537) {
                        i2 = 2131890602;
                        i3 = 7;
                    } else if (intValue == 534) {
                        i2 = 2131890604;
                        i3 = 8;
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        if (longValue > 0) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C8AP.A0I(((C0M6) verifyEmailActivity).A02, A1Y, C87U.A04(longValue));
                            verifyEmailActivity.B9H(verifyEmailActivity.getString(i2, A1Y));
                            return;
                        }
                    }
                    AbstractC67602vJ.A01(verifyEmailActivity, i3);
                    return;
                }
            }
            AbstractC67602vJ.A01(verifyEmailActivity, i);
        }
        i = 4;
        AbstractC67602vJ.A01(verifyEmailActivity, i);
    }

    public static final void A0X(VerifyEmailActivity verifyEmailActivity, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                WaTextView waTextView = verifyEmailActivity.A05;
                if (waTextView != null) {
                    waTextView.setClickable(false);
                    WaTextView waTextView2 = verifyEmailActivity.A05;
                    if (waTextView2 != null) {
                        waTextView2.setTextColor(AbstractC34821ac.A02(verifyEmailActivity, verifyEmailActivity.getResources(), 2130971206, 2131099898));
                        C87T.A0g(verifyEmailActivity.A0D).A01(new RunnableC23000AGz(verifyEmailActivity, 14), C87U.A04(longValue));
                        return;
                    }
                }
                C00C.A0F("resendCodeText");
                throw null;
            }
        }
    }

    public static final void A0Y(VerifyEmailActivity verifyEmailActivity, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                WDSButton wDSButton = verifyEmailActivity.A07;
                if (wDSButton == null) {
                    C00C.A0F("verifyBtn");
                    throw null;
                }
                wDSButton.setEnabled(false);
                C87T.A0g(verifyEmailActivity.A0D).A01(new RunnableC23000AGz(verifyEmailActivity, 16), C87U.A04(longValue));
            }
        }
    }

    public static final void A0f(VerifyEmailActivity verifyEmailActivity, Long l) {
        Log.m223i("VerifyEmailActivity/startRequestCodeTimer/timerLiveData");
        if (l != null) {
            C186898Ew c186898Ew = verifyEmailActivity.A02;
            if (c186898Ew == null) {
                C00C.A0F("retryCodeCountdownTimersViewModel");
                throw null;
            }
            C035006e A0X = c186898Ew.A0X("email_capture", TimeUnit.SECONDS.toMillis(l.longValue()));
            if (A0X != null) {
                C222859ub.A00(verifyEmailActivity, A0X, C23041AIt.A00(verifyEmailActivity, 32), 25);
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        r0.A01(this.A08, null, this.A00, 8, 7, 3, ((C0S2) C05V.A02(C87U.A0a(this.A0B).A01)).A0O(false));
        A0O(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131628383);
        AbstractC34911al.A0z(this);
        this.A07 = (WDSButton) AbstractC08120Rk.A04(((C0MA) this).A00, 2131431125);
        this.A03 = (CodeInputField) AbstractC08120Rk.A04(((C0MA) this).A00, 2131439167);
        this.A05 = AbstractC34861ag.A0m(((C0MA) this).A00, 2131436601);
        this.A04 = (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131439168);
        this.A06 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131437519);
        WDSButton wDSButton = this.A07;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222059sr.A00(this, 0), -1878131575);
            this.A09 = (ProgressBar) AbstractC08120Rk.A04(((C0MA) this).A00, 2131435960);
            if (!AbstractC22330ue.A0C(((C0MA) this).A04)) {
                ProgressBar progressBar = this.A09;
                str = "progressBar";
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                    ProgressBar progressBar2 = this.A09;
                    if (progressBar2 != null) {
                        progressBar2.setProgress(100);
                    }
                }
            }
            this.A00 = getIntent().getIntExtra("entrypoint", 0);
            this.A08 = C87X.A0l(this);
            r2.A01(this.A08, null, this.A00, 8, 8, 3, ((C0S2) C05V.A02(C87U.A0a(this.A0B).A01)).A0O(false));
            setTitle(2131890631);
            CodeInputField codeInputField = this.A03;
            if (codeInputField != null) {
                codeInputField.A0J(new C22871ABy(this, 0), 6);
                CodeInputField codeInputField2 = this.A03;
                if (codeInputField2 != null) {
                    codeInputField2.setCode("");
                    if (!AbstractC220679qX.A0T(getResources())) {
                        CodeInputField codeInputField3 = this.A03;
                        if (codeInputField3 != null) {
                            codeInputField3.C7j();
                        }
                    }
                    WaTextView waTextView = this.A05;
                    if (waTextView != null) {
                        waTextView.setClickable(true);
                        if (((C0MA) this).A04.A0Z(17704)) {
                            WaTextView waTextView2 = this.A05;
                            if (waTextView2 != null) {
                                waTextView2.setVisibility(0);
                            }
                        }
                        WaTextView waTextView3 = this.A05;
                        if (waTextView3 != null) {
                            UXLog.setOnClickListener(waTextView3, ViewOnClickListenerC222019sn.A00(this, 49), 217651717);
                            String stringExtra = getIntent().getStringExtra("email");
                            TextEmojiLabel textEmojiLabel = this.A04;
                            if (textEmojiLabel != null) {
                                AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
                                TextEmojiLabel textEmojiLabel2 = this.A04;
                                if (textEmojiLabel2 != null) {
                                    String A0k = AbstractC34901ak.A0k(this, stringExtra, 2131900595);
                                    C00C.A06(A0k);
                                    textEmojiLabel2.setText(AbstractC217649kD.A00(this, null, new RunnableC23000AGz(this, 17), A0k, "edit-email", C04L.A00(this, 2131101917), false));
                                    C186898Ew c186898Ew = (C186898Ew) AbstractC34801aa.A0L(this).A00(C186898Ew.class);
                                    this.A02 = c186898Ew;
                                    if (c186898Ew == null) {
                                        C00C.A0F("retryCodeCountdownTimersViewModel");
                                        throw null;
                                    }
                                    C222859ub.A00(this, c186898Ew.A01, C23041AIt.A00(this, 33), 25);
                                    String stringExtra2 = getIntent().getStringExtra("email_otp");
                                    if (stringExtra2 == null || stringExtra2.length() == 0) {
                                        AbstractC67602vJ.A01(this, 3);
                                        ((C217149jD) this.A0C.get()).A03(new C22623A2b(this, 0));
                                        return;
                                    } else {
                                        Log.m223i("VerifyEmailActivity/onCreate/verify email deeplink");
                                        A0g(this, stringExtra2);
                                        return;
                                    }
                                }
                            }
                            C00C.A0F("verifyEmailDescription");
                            throw null;
                        }
                    }
                    C00C.A0F("resendCodeText");
                    throw null;
                }
            }
            C00C.A0F("codeInputField");
            throw null;
        }
        str = "verifyBtn";
        C00C.A0F(str);
        throw null;
    }

    public static final void A0g(VerifyEmailActivity verifyEmailActivity, String str) {
        if (str.length() != 6) {
            Log.m219e("VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length");
            verifyEmailActivity.B9G(2131890599);
        }
        AbstractC67602vJ.A01(verifyEmailActivity, 2);
        ((C217149jD) verifyEmailActivity.A0C.get()).A04(new C22626A2e(verifyEmailActivity, 0), str);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1169570056) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
