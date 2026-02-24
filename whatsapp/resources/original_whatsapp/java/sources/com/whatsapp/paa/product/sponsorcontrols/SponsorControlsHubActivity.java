package com.whatsapp.paa.product.sponsorcontrols;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C0T7;
import p000X.C0T8;
import p000X.C10Z;
import p000X.C116875Da;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C119505Ou;
import p000X.C16230kR;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C5KS;
import p000X.C81723g9;
import p000X.C82733iH;
import p000X.C99554Zg;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class SponsorControlsHubActivity extends C0MF implements C0MH {
    public AnonymousClass168 A00;
    public C82733iH A01;
    public C23570wo A02;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A = C119495Ot.A00(this, C119375Oh.A01(this, 31), C119375Oh.A01(this, 30), AbstractC34861ag.A1E(C81723g9.class), 35);
    public final C16230kR A07 = AbstractC34841ae.A0F();
    public final C05V A03 = AbstractC037707g.A00(959);
    public final C05V A06 = C05Q.A00(33081);
    public final C05V A04 = C05Q.A00(3041);
    public final C05V A05 = C05Q.A00(5689);

    public SponsorControlsHubActivity() {
        Integer num = IO7.A0C;
        this.A09 = C119505Ou.A02(this, num, 26);
        this.A08 = C119505Ou.A02(this, num, 27);
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
        String str;
        super.onCreate(bundle);
        setContentView(2131624156);
        AbstractC24700yi.A06(this, 2131101584);
        C3WJ.A0g(this);
        this.A00 = this.A07.A05(this, this, "sponsor-controls-dependents");
        C10Z A0F = AbstractC34831ad.A0F(this);
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 == null) {
            str = "contactPhotoLoader";
        } else {
            this.A01 = new C82733iH(anonymousClass168, new C116875Da(this, 22), A0F);
            RecyclerView A0d = C3WD.A0d(this.A09);
            C82733iH c82733iH = this.A01;
            if (c82733iH != null) {
                A0d.setAdapter(c82733iH);
                this.A02 = C3WG.A0g(this, 2131434730);
                UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC109674tX.A00(this, 48), -1364591115);
                C10Z A0F2 = AbstractC34831ad.A0F(this);
                C5KS A04 = C5KS.A04(this, null, 10);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, A04, A0F2);
                AbstractC07360Ol A0c = C3WD.A0c(this.A0A);
                AbstractC13710gM.A02(A10, c0ql, C5KS.A04(A0c, null, 12), AbstractC29171Ff.A00(A0c));
                ((C99554Zg) C05V.A02(this.A06)).A00(Integer.valueOf(getIntent().getStringExtra("search_result_key") != null ? 2 : 1), null, 1, 1);
                return;
            }
            str = "dependentsAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C81723g9 c81723g9 = (C81723g9) this.A0A.getValue();
        AbstractC34871ah.A1X(c81723g9.A05, ((C0T8) ((C0T7) C05V.A02(c81723g9.A03))).A00.A06());
    }
}
