package com.whatsapp.biz.businessupsell;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC127855is;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C34067FBh;
import p000X.C6F8;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public class BusinessAppEducation extends C0MF implements C0MH {
    public C0D8 A01 = AbstractC34841ae.A0P();
    public C34067FBh A00 = (C34067FBh) C00X.A03(989);

    public static void A0O(BusinessAppEducation businessAppEducation, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = AbstractC127855is.A15();
        businessAppEducation.A01.Bpu(c6f8);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624538);
        UXLog.setOnClickListener(findViewById(2131429627), ViewOnClickListenerC35271Fmv.A00(this, 20), -1650094492);
        UXLog.setOnClickListener(findViewById(2131432857), ViewOnClickListenerC35271Fmv.A00(this, 21), 826786110);
        A0O(this, 1);
    }
}
