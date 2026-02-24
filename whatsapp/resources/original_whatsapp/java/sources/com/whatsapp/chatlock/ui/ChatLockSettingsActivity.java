package com.whatsapp.chatlock.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C102254gi;
import p000X.C255210e;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class ChatLockSettingsActivity extends C0MF implements C0MH {
    public LinearLayout A00;
    public SwitchCompat A01;
    public WaTextView A02;
    public final C05V A03 = AbstractC037707g.A00(942);
    public final C05V A04 = AbstractC037707g.A00(4389);
    public final C255210e A06 = (C255210e) C00H.A02(4391);
    public final C05V A05 = AbstractC037707g.A00(4390);

    private final void A0O() {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("secretCodeState");
            throw null;
        }
        waTextView.setText(((BasePasscodeManager) C05V.A02(this.A05)).A01().A06() ? 2131897782 : 2131897781);
    }

    public static final void A0W(ChatLockSettingsActivity chatLockSettingsActivity, boolean z) {
        C255210e c255210e = chatLockSettingsActivity.A06;
        if (z != c255210e.A0Q()) {
            ((C102254gi) C05V.A02(chatLockSettingsActivity.A04)).A00(z ? 1 : 2);
        }
        c255210e.A0N(z);
        SwitchCompat switchCompat = chatLockSettingsActivity.A01;
        if (switchCompat == null) {
            C00C.A0F("hideLockedChatsSwitch");
            throw null;
        }
        switchCompat.setChecked(c255210e.A0Q());
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        View view;
        Resources A0A;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i == 2) {
                if (i2 == 3) {
                    view = ((C0MA) this).A00;
                    C00C.A06(view);
                    A0A = AbstractC34821ac.A0A(this);
                    i3 = 2131892401;
                } else if (i2 == 4) {
                    view = ((C0MA) this).A00;
                    C00C.A06(view);
                    A0A = AbstractC34821ac.A0A(this);
                    i3 = 2131892405;
                }
                C255210e.A01(A0A, view, i3);
                A0W(this, true);
            }
        } else if (i2 == -1) {
            View view2 = ((C0MA) this).A00;
            C00C.A06(view2);
            C255210e.A01(AbstractC34821ac.A0A(this), view2, 2131897783);
        } else if (i2 == 2) {
            View view3 = ((C0MA) this).A00;
            C00C.A06(view3);
            C255210e.A01(AbstractC34821ac.A0A(this), view3, 2131897793);
            A0W(this, false);
        }
        A0O();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setTitle(getString(2131888811));
        AbstractC34911al.A0z(this);
        setContentView(2131624046);
        AbstractC34861ag.A09(this, 2131437068).setText(2131897786);
        UXLog.setOnClickListener(findViewById(2131437067), ViewOnClickListenerC69402yM.A00(this, 8), 1069985908);
        this.A00 = (LinearLayout) findViewById(2131432480);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(2131432481);
        this.A01 = switchCompat;
        if (switchCompat == null) {
            str = "hideLockedChatsSwitch";
        } else {
            switchCompat.setChecked(this.A06.A0Q());
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null) {
                UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC69402yM.A00(this, 7), 1449058942);
                this.A02 = (WaTextView) findViewById(2131437070);
                A0O();
                return;
            }
            str = "hideLockedChatsSettingView";
        }
        C00C.A0F(str);
        throw null;
    }
}
