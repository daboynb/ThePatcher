package com.whatsapp.paa.product;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC026601w;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119435On;
import p000X.C119505Ou;
import p000X.C16230kR;
import p000X.C3WJ;
import p000X.C5KY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class PaaSponsorGraduationNuxActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C16230kR A02 = AbstractC34841ae.A0F();
    public final C09980Ys A01 = AbstractC34831ad.A0M();
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final InterfaceC024100j A06 = C119435On.A00(this, IO7.A01, 16);

    public PaaSponsorGraduationNuxActivity() {
        Integer num = IO7.A0C;
        this.A08 = C119505Ou.A02(this, num, 14);
        this.A09 = C119505Ou.A02(this, num, 15);
        this.A03 = C119505Ou.A02(this, num, 16);
        this.A04 = C119505Ou.A02(this, num, 17);
        this.A05 = C119505Ou.A02(this, num, 18);
        this.A07 = C119505Ou.A02(this, num, 19);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627075);
        C3WJ.A0g(this);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC109674tX.A00(this, 39), 191761976);
        Object value = this.A06.getValue();
        if (value != null) {
            AbstractC34811ab.A1T(C5KY.A02(value, this, null, 27), AbstractC34831ad.A0F(this));
        }
    }
}
