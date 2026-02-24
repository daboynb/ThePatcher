package com.whatsapp.metaai.ui.imaginev2.effects;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass586;
import p000X.C00C;
import p000X.C106854oZ;
import p000X.C2X0;
import p000X.C4HZ;
import p000X.C4YH;
import p000X.C57N;
import p000X.C57Q;
import p000X.C5ZY;
import p000X.C6SV;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class EditActionsView extends ConstraintLayout {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public C106854oZ A04;
    public C5ZY A05;
    public WDSButton A06;
    public WDSButton A07;
    public WDSButton A08;
    public WDSButton A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditActionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = false;
        C00C.A0A(context, 0);
        this.A04 = new C106854oZ(null, 31, z, z, z, z, z);
        LayoutInflater.from(context).inflate(2131625593, (ViewGroup) this, true);
        this.A00 = findViewById(2131431042);
        this.A03 = findViewById(2131431082);
        this.A02 = findViewById(2131431050);
        this.A01 = findViewById(2131431045);
        this.A06 = AbstractC34861ag.A0o(this, 2131431041);
        this.A09 = AbstractC34861ag.A0o(this, 2131431081);
        this.A08 = AbstractC34861ag.A0o(this, 2131431049);
        this.A07 = AbstractC34861ag.A0o(this, 2131431044);
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109664tW.A00(this, 32), 1839048711);
        }
        WDSButton wDSButton2 = this.A09;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC109664tW.A00(this, 33), -1672524081);
        }
        WDSButton wDSButton3 = this.A08;
        if (wDSButton3 != null) {
            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC109664tW.A00(this, 34), 2008663682);
        }
        WDSButton wDSButton4 = this.A07;
        if (wDSButton4 != null) {
            UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC109664tW.A00(this, 35), -1493758298);
        }
    }

    public static final void setupClickListeners$lambda$0(EditActionsView editActionsView, View view) {
        C5ZY c5zy = editActionsView.A05;
        if (c5zy != null) {
            C4YH c4yh = ((AnonymousClass586) c5zy).A00;
            C6SV c6sv = c4yh.A02;
            if (c6sv != null) {
                c6sv.A02 = 1;
                C6SV.A03(c6sv, 4, false);
            }
            c4yh.A03.A0f(new C57N(C4HZ.A02));
        }
    }

    public static final void setupClickListeners$lambda$1(EditActionsView editActionsView, View view) {
        C5ZY c5zy = editActionsView.A05;
        if (c5zy != null) {
            C4YH c4yh = ((AnonymousClass586) c5zy).A00;
            C6SV c6sv = c4yh.A02;
            if (c6sv != null) {
                c6sv.A02 = 1;
                C6SV.A03(c6sv, 5, false);
            }
            c4yh.A03.A0f(new C57N(C4HZ.A04));
        }
    }

    public static final void setupClickListeners$lambda$2(EditActionsView editActionsView, View view) {
        C5ZY c5zy = editActionsView.A05;
        if (c5zy != null) {
            C4YH c4yh = ((AnonymousClass586) c5zy).A00;
            C6SV c6sv = c4yh.A02;
            if (c6sv != null) {
                c6sv.A02 = 1;
                C6SV.A03(c6sv, 6, false);
            }
            c4yh.A03.A0f(new C57N(C4HZ.A03));
        }
    }

    public static final void setupClickListeners$lambda$3(EditActionsView editActionsView, View view) {
        C5ZY c5zy = editActionsView.A05;
        if (c5zy != null) {
            C4YH c4yh = ((AnonymousClass586) c5zy).A00;
            C6SV c6sv = c4yh.A02;
            if (c6sv != null) {
                c6sv.A02 = 2;
                C6SV.A03(c6sv, 55, false);
            }
            c4yh.A03.A0f(C57Q.A00);
        }
    }

    public final C106854oZ getConfig() {
        return this.A04;
    }

    public final void setButtonsEnabled(boolean z) {
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            wDSButton.setEnabled(z);
        }
        WDSButton wDSButton2 = this.A09;
        if (wDSButton2 != null) {
            wDSButton2.setEnabled(z);
        }
        WDSButton wDSButton3 = this.A08;
        if (wDSButton3 != null) {
            wDSButton3.setEnabled(z);
        }
        WDSButton wDSButton4 = this.A07;
        if (wDSButton4 != null) {
            wDSButton4.setEnabled(z);
        }
    }

    public final void setActionListener(C5ZY c5zy) {
        this.A05 = c5zy;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EditActionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ EditActionsView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EditActionsView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
