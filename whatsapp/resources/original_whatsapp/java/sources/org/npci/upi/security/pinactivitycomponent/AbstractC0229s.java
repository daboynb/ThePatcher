package org.npci.upi.security.pinactivitycomponent;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Timer;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;
import p000X.AH5;
import p000X.AWF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C04L;
import p000X.C0M0;
import p000X.C186658Cx;
import p000X.C210659Tr;
import p000X.C87U;
import p000X.C9RU;
import p000X.CountDownTimerC186568Bx;
import p000X.InterfaceC23389Aa8;
import p000X.ViewOnClickListenerC222089su;

/* renamed from: org.npci.upi.security.pinactivitycomponent.s */
/* loaded from: classes5.dex */
public abstract class AbstractC0229s extends Fragment implements AWF {
    public Context A02;
    public C210659Tr A08;
    public Handler A09;
    public Runnable A0A;
    public Timer A0B;
    public Timer A05 = null;
    public CountDownTimer A03 = null;
    public ArrayList A04 = AbstractC34801aa.A16();
    public int A00 = -1;
    public boolean A07 = false;
    public boolean A06 = false;
    public int A01 = 2;

    public C186658Cx A2L(Boolean bool, String str, String str2, String str3, int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        C186658Cx c186658Cx = new C186658Cx(A1S(), this.A02);
        c186658Cx.setActionBarPositionTop(true);
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        FormItemEditText formItemEditText = c186658Cx.A0G;
        formItemEditText.setCharSize(0.0f);
        formItemEditText.setSpace((int) (15.0f * (AbstractC34881ai.A0B(this).getDisplayMetrics().densityDpi / 160)));
        formItemEditText.setFontSize((int) (24.0f * (AbstractC34881ai.A0B(this).getDisplayMetrics().densityDpi / 160)));
        formItemEditText.setMargin(new int[]{80, (int) (25.0f * (AbstractC34881ai.A0B(this).getDisplayMetrics().densityDpi / 160)), 80, 0});
        formItemEditText.setLineStrokeCentered(true);
        formItemEditText.setLineStrokeSelected((int) (2.0f * (AbstractC34881ai.A0B(this).getDisplayMetrics().densityDpi / 160)));
        formItemEditText.setColorStates(C04L.A03(A1S(), 2131100365));
        c186658Cx.setLayoutParams(layoutParams);
        c186658Cx.setInputLength(i2);
        c186658Cx.A0H = this;
        c186658Cx.setTitle(str);
        c186658Cx.A01 = i;
        c186658Cx.setEducationalText(str2);
        c186658Cx.A0F = str3;
        if (((GetCredential) this.A02).A0D.A0K) {
            c186658Cx.setForgotUpi(bool);
            return c186658Cx;
        }
        c186658Cx.setForgotUpi(false);
        return c186658Cx;
    }

    public void A2O(C186658Cx c186658Cx) {
        c186658Cx.A6d(null, null, "", false, false);
        c186658Cx.A00(c186658Cx.A05, false);
        this.A03 = new CountDownTimerC186568Bx(this, c186658Cx).start();
        c186658Cx.A01();
    }

    public void A2N(C9RU c9ru) {
        int i;
        String str;
        SharedPreferences.Editor edit;
        String str2;
        try {
            int i2 = this.A00;
            if (i2 != -1) {
                ArrayList arrayList = this.A04;
                if (this.A06) {
                    i2--;
                }
                if (C87U.A1C(arrayList, i2).isShown()) {
                    boolean z = this.A06;
                    i = this.A00;
                    if (z) {
                        i--;
                    }
                } else {
                    i = this.A00;
                }
                C186658Cx A1C = C87U.A1C(arrayList, i);
                if (!this.A06) {
                    try {
                        str = this.A08.A01.getString("otp_type_bank", "");
                    } catch (Exception unused) {
                        str = null;
                    }
                    if (str.isEmpty()) {
                        return;
                    }
                    this.A07 = true;
                    boolean z2 = this.A06;
                    int i3 = this.A00;
                    if (z2) {
                        i3--;
                    }
                    ((InterfaceC23389Aa8) arrayList.get(i3)).setText(str);
                } else {
                    if (A1C.A0F.equals("AADHAAR") && c9ru.A00.contains("AADHAAR")) {
                        try {
                            str2 = this.A08.A01.getString("otp_type_aadhaar", "");
                        } catch (Exception unused2) {
                            str2 = null;
                        }
                        if (str2.isEmpty()) {
                            return;
                        }
                        this.A07 = true;
                        A1C.setText(str2);
                        edit = this.A08.A01.edit();
                        edit.putString("otp_type_aadhaar", "");
                        edit.commit();
                    }
                    if (!A1C.A0F.equals("SMS") || this.A07) {
                        return;
                    }
                    try {
                        str = this.A08.A01.getString("otp_type_bank", "");
                    } catch (Exception unused3) {
                        str = null;
                    }
                    if (str.isEmpty()) {
                        return;
                    } else {
                        this.A07 = true;
                    }
                }
                A1C.setText(str);
                edit = this.A08.A01.edit();
                edit.putString("otp_type_bank", "");
                edit.commit();
            }
        } catch (Exception unused4) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        Runnable runnable;
        super.A29();
        Timer timer = this.A05;
        if (timer != null) {
            try {
                timer.cancel();
            } catch (Exception unused) {
            }
        }
        CountDownTimer countDownTimer = this.A03;
        if (countDownTimer != null) {
            try {
                countDownTimer.cancel();
            } catch (Exception unused2) {
            }
        }
        Timer timer2 = this.A0B;
        if (timer2 != null) {
            try {
                timer2.cancel();
            } catch (Exception unused3) {
            }
        }
        Handler handler = this.A09;
        if (handler == null || (runnable = this.A0A) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        this.A02 = context;
        this.A08 = new C210659Tr(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C0M0 A1S = A1S();
        if (A1S instanceof GetCredential) {
            GetCredential getCredential = (GetCredential) A1S;
            getCredential.A0F = this;
            this.A01 = getCredential.A0D.A00;
        }
    }

    public void A2M(String str) {
        View findViewById = A1S().findViewById(2131435702);
        findViewById.setVisibility(0);
        findViewById.setAnimation(AnimationUtils.loadAnimation(A1J(), 2130772050));
        AbstractC34801aa.A0I(findViewById, 2131435719).setText(str);
        findViewById.findViewById(2131435704).setOnClickListener(new ViewOnClickListenerC222089su(this, findViewById, 24));
        this.A0B = new Timer();
        Handler A09 = AbstractC34831ad.A09();
        this.A09 = A09;
        AH5 ah5 = new AH5(this, findViewById, 41);
        this.A0A = ah5;
        A09.postDelayed(ah5, 3000L);
    }
}
