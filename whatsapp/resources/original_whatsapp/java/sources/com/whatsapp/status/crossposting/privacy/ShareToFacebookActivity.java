package com.whatsapp.status.crossposting.privacy;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import p000X.AHI;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C13210f1;
import p000X.C17720mx;
import p000X.C219409nh;
import p000X.C222259tG;
import p000X.C25010zF;
import p000X.C3WE;
import p000X.IO7;
import p000X.InterfaceC21610tT;
import p000X.ViewOnClickListenerC221999sl;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public final class ShareToFacebookActivity extends C0MF implements InterfaceC21610tT, C0MH {
    public static final Integer A07 = IO7.A0I;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A00;
    public final C05V A02 = AbstractC037707g.A00(2507);
    public final C05V A01 = AbstractC037707g.A00(2518);
    public final C219409nh A06 = (C219409nh) C00H.A02(4724);
    public final C05V A04 = C05Q.A00(2053);
    public final C13210f1 A05 = (C13210f1) C00X.A03(4714);
    public final C05V A03 = AbstractC34811ab.A0X();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23279);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A03), AbstractC34881ai.A12(view), i, i2, z);
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new AHI(this, 1));
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = this.A00;
        C00C.A0C(viewTreeObserverOnGlobalLayoutListenerC69772yx2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.snackbar.WaSnackbar");
        return viewTreeObserverOnGlobalLayoutListenerC69772yx2;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "share_to_fb_activity";
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ((C25010zF) C05V.A02(this.A04)).A02(this);
        C13210f1 c13210f1 = this.A05;
        c13210f1.A02(Boolean.valueOf(AbstractC34901ak.A1Z(((C17720mx) C05V.A02(this.A02)).A01(A07))), "final_auto_setting");
        c13210f1.A04("EXIT_STATUS_PRIVACY_DETAILS");
        c13210f1.A01();
        super.onDestroy();
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C25010zF) C05V.A02(this.A04)).A01(this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getString(2131886486));
        }
        setContentView(2131624153);
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131428149);
        compoundButton.setChecked(AbstractC34901ak.A1Z(((C17720mx) C05V.A02(this.A02)).A01(A07)));
        C222259tG.A00(compoundButton, this, 15);
        View findViewById = findViewById(2131437472);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC221999sl.A00(this, 29), -580666253);
            AbstractC34801aa.A1O(findViewById);
        }
        C13210f1 c13210f1 = this.A05;
        c13210f1.A06(null, "SEE_STATUS_PRIVACY_DETAILS", 927601761);
        c13210f1.A02(Boolean.valueOf(compoundButton.isChecked()), "initial_auto_setting");
    }
}
