package com.whatsapp.aicreation.product.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC128345k3;
import p000X.AbstractC163437Fd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C109184sj;
import p000X.C1139051k;
import p000X.C119465Oq;
import p000X.C3WE;
import p000X.C5KM;
import p000X.C5KN;
import p000X.C5OZ;
import p000X.C81563fr;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AiAvatarCroppingActivity extends C0MF implements C0MH {
    public Parcelable A00;
    public final InterfaceC024100j A01 = C119465Oq.A00(this, C5OZ.A00(this, 44), C5OZ.A00(this, 43), AbstractC34861ag.A1E(C81563fr.class), 31);

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C00C.A0A(context, 0);
        A2n().A0X();
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C109184sj c109184sj = ((C81563fr) this.A01.getValue()).A01;
        if (c109184sj != null) {
            bundle.putParcelable("cropping_points", c109184sj);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624229);
        C109184sj c109184sj = (C109184sj) (bundle != null ? C0PP.A01(bundle, C109184sj.class, "cropping_points") : AbstractC163437Fd.A01(C3WE.A0H(this), C109184sj.class, "cropping_points"));
        if (c109184sj != null) {
            ((C81563fr) this.A01.getValue()).A01 = c109184sj;
        }
        String stringExtra = getIntent().getStringExtra("avatar_image_path");
        if (stringExtra == null) {
            finish();
            return;
        }
        C81563fr c81563fr = (C81563fr) this.A01.getValue();
        if (!(C0JL.A0o(c81563fr.A04.Amm()) instanceof C1139051k)) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c81563fr.A02), C5KN.A01(c81563fr, stringExtra, null, 8), AbstractC29171Ff.A00(c81563fr));
        }
        this.A00 = (Parcelable) AbstractC163437Fd.A01(getIntent(), Parcelable.class, "extra");
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131428189), ViewOnClickListenerC109684tY.A00(this, 3), -1789814766);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131428188), ViewOnClickListenerC109684tY.A00(this, 4), -1952064104);
        AbstractC34811ab.A1T(C5KM.A01(AbstractC34811ab.A04(this, 2131428205), this, null, 39), AbstractC34831ad.A0F(this));
    }
}
