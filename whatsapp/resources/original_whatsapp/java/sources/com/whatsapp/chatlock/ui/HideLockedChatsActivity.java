package com.whatsapp.chatlock.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class HideLockedChatsActivity extends C0MF implements C0MH {
    public WDSButton A00;
    public WDSButton A01;
    public final C05V A03 = AbstractC037707g.A00(4390);
    public final C05V A02 = AbstractC037707g.A00(942);

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
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            if (i2 != -1) {
                return;
            } else {
                i3 = 3;
            }
        } else if (i != 1 || i2 != -1) {
            return;
        } else {
            i3 = 4;
        }
        setResult(i3);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624070);
        AbstractC34911al.A0z(this);
        setTitle(2131892400);
        this.A00 = (WDSButton) findViewById(2131429500);
        this.A01 = (WDSButton) findViewById(2131429502);
        boolean A06 = ((BasePasscodeManager) C05V.A02(this.A03)).A01().A06();
        WDSButton wDSButton = this.A00;
        if (A06) {
            if (wDSButton != null) {
                wDSButton.setText(2131900380);
                WDSButton wDSButton2 = this.A00;
                if (wDSButton2 != null) {
                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC27679CXh.A00(this, 5), 156447205);
                    WDSButton wDSButton3 = this.A01;
                    if (wDSButton3 != null) {
                        wDSButton3.setText(2131888678);
                        WDSButton wDSButton4 = this.A01;
                        if (wDSButton4 != null) {
                            UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC27679CXh.A00(this, 6), 972047623);
                            return;
                        }
                    }
                    C00C.A0F("secondaryButton");
                }
            }
            C00C.A0F("primaryButton");
        } else {
            if (wDSButton != null) {
                wDSButton.setText(2131889805);
                WDSButton wDSButton5 = this.A00;
                if (wDSButton5 != null) {
                    UXLog.setOnClickListener(wDSButton5, ViewOnClickListenerC27679CXh.A00(this, 7), -1092643414);
                    WDSButton wDSButton6 = this.A01;
                    if (wDSButton6 != null) {
                        wDSButton6.setVisibility(8);
                        return;
                    }
                    C00C.A0F("secondaryButton");
                }
            }
            C00C.A0F("primaryButton");
        }
        throw null;
    }
}
