package com.whatsapp.twofactor.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AHI;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10E;
import p000X.C1AS;
import p000X.C217619kA;
import p000X.C219749oS;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Z;
import p000X.C9t8;
import p000X.C9t9;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23355AYs;
import p000X.ViewOnClickListenerC221859sX;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class SettingsTwoFactorAuthActivity extends C0MF implements C0MH, InterfaceC23355AYs {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public ScrollView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public WaTextView A0E;
    public boolean A0F;
    public boolean A0G;
    public final Handler A0J = AbstractC34831ad.A09();
    public final Runnable A0M = new AHI(this, 17);
    public C1AS A0C = AbstractC34841ae.A0s();
    public C217619kA A0I = (C217619kA) C00X.A03(999);
    public C219749oS A0H = (C219749oS) C00X.A03(1023);
    public InterfaceC024600q A0B = C00H.A00(3128);
    public C10E A0D = (C10E) C00H.A02(6019);
    public InterfaceC024600q A09 = C00H.A00(66201);
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(65946);
    public final InterfaceC024600q A0L = C00H.A00(692);
    public final InterfaceC024600q A0K = AbstractC34801aa.A0O(5626);

    public class ConfirmDisableDialog extends WaDialogFragment {
        public static SettingsTwoFactorAuthActivity A00;

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0B(2131898339);
            A0c.A0X(new DialogInterfaceOnClickListenerC220859qq(20), 2131898338);
            C87W.A1K(A0c);
            return A0c.create();
        }
    }

    public static void A0O(SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity, int... iArr) {
        Intent A01 = C217619kA.A01(settingsTwoFactorAuthActivity, "DONE", iArr);
        A01.putExtra("continueTo", settingsTwoFactorAuthActivity.getIntent().getIntExtra("continueTo", 0));
        AbstractC34901ak.A0u(settingsTwoFactorAuthActivity, A01);
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlN(int i) {
        this.A0J.removeCallbacks(this.A0M);
        BuK();
        if (i == 405) {
            C87V.A1H(this, 2131899786, 2131899785);
        } else {
            B9G(2131899814);
        }
        ((C0M6) this).A03.Bwa(new AHI(this, 16));
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlO() {
        this.A0J.removeCallbacks(this.A0M);
        BuK();
        ((C0M6) this).A03.Bwa(new AHI(this, 16));
        ((C0MA) this).A0C.A08(2131899794, 1);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.uiMode & 48;
        if (i == 32 || i == 16) {
            recreate();
        } else {
            C9t8.A00(this.A05.getViewTreeObserver(), this, 3);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setTitle(2131903049);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131627847);
        this.A05 = (ScrollView) AbstractC128345k3.A0E(this, 2131436878);
        this.A04 = (ImageView) AbstractC128345k3.A0E(this, 2131433474);
        this.A03 = AbstractC128345k3.A0E(this, 2131431276);
        this.A02 = AbstractC128345k3.A0E(this, 2131430757);
        this.A01 = AbstractC128345k3.A0E(this, 2131430756);
        this.A0E = (WaTextView) AbstractC128345k3.A0E(this, 2131430638);
        this.A06 = C3WD.A0N(this, 2131429391);
        this.A07 = C3WD.A0N(this, 2131429400);
        this.A0F = ((C0MA) this).A04.A0Z(5711);
        this.A0G = ((C0MA) this).A04.A0Z(8155);
        if (this.A0F) {
            this.A08 = C3WD.A0N(this, 2131430748);
            i = 2131430747;
        } else {
            this.A08 = C3WD.A0N(this, 2131430747);
            i = 2131430748;
        }
        C87U.A1D(this, i, 8);
        int A00 = AbstractC34871ah.A00(getIntent(), "continueTo");
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131431265), new ViewOnClickListenerC221859sX(this, A00, 1, A00 == 0), -1856750398);
        UXLog.setOnClickListener(this.A08, ViewOnClickListenerC221999sl.A00(this, 36), 2012698978);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC221999sl.A00(this, 37), 394924225);
        boolean A0Z = ((C0MA) this).A04.A0Z(5156);
        TextView textView = this.A07;
        if (A0Z) {
            textView.setVisibility(8);
        } else {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC221999sl.A00(this, 38), -2053910510);
        }
        if (Build.VERSION.SDK_INT < 23) {
            int A01 = C87Z.A01(this);
            AbstractC31851Pt.A0B(this.A08, A01);
            AbstractC31851Pt.A0B(this.A06, A01);
            AbstractC31851Pt.A0B(this.A07, A01);
        }
        this.A00 = getResources().getDimensionPixelSize(2131168381);
        this.A05.getViewTreeObserver().addOnScrollChangedListener(new C9t9(this, 4));
        C9t8.A00(this.A05.getViewTreeObserver(), this, 3);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        List list = this.A0D.A0A;
        C00N.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
        }
        List list = this.A0D.A0A;
        C00N.A0B(!list.contains(this));
        list.add(this);
        ((C0M6) this).A03.Bwa(new AHI(this, 16));
    }
}
