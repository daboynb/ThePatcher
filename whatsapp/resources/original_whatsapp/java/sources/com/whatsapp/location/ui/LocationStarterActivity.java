package com.whatsapp.location.ui;

import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC106144nK;
import p000X.AbstractC127855is;
import p000X.AbstractC151976nI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0XG;
import p000X.C13380fU;
import p000X.C142866Oq;
import p000X.C1619278v;
import p000X.C164167Ib;
import p000X.C177737ou;
import p000X.C181587vu;
import p000X.C182807y0;
import p000X.C218429lh;
import p000X.C35208Flq;
import p000X.C7Q5;
import p000X.C84S;
import p000X.EnumC146666eg;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class LocationStarterActivity extends C0MF implements C0MH, C84S {
    public C1619278v A00;
    public final InterfaceC024100j A07 = AbstractC106144nK.A02(this, "media_user_journey_origin", 0);
    public final InterfaceC024100j A08 = AbstractC106144nK.A02(this, "picker_origin", 0);
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A01, new C182807y0(this));
    public final C05V A03 = AbstractC037707g.A00(16961);
    public final C05V A05 = AbstractC127855is.A0B();
    public final C05V A04 = AbstractC037707g.A00(971);
    public final C0PQ A02 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 7);
    public final C0PQ A01 = A4R(new C7Q5(this, 8));

    @Override // p000X.C84S
    public void BZN(C35208Flq c35208Flq) {
        C1619278v c1619278v = this.A00;
        if (c1619278v != null) {
            C142866Oq c142866Oq = new C142866Oq(c35208Flq.A00(null), EnumC146666eg.A03);
            C164167Ib c164167Ib = new C164167Ib(this);
            C164167Ib.A02(c164167Ib, c1619278v.A00, new Uri[1]);
            C164167Ib.A00(new C177737ou(c1619278v.A00(null)), c164167Ib);
            C164167Ib.A01(c164167Ib);
            c164167Ib.A1A = false;
            c164167Ib.A04 = AbstractC34841ae.A02(this.A08);
            c164167Ib.A06 = AbstractC34841ae.A02(this.A07);
            c164167Ib.A1D = true;
            c164167Ib.A0N = c142866Oq;
            c164167Ib.A0T = true;
            this.A01.A02(null, c164167Ib.A03());
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

    @Override // p000X.C84S
    public void BNr() {
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(1);
        if (bundle == null) {
            if (((C0XG) C05V.A02(this.A05)).A06()) {
                AbstractC151976nI.A00((Location) this.A06.getValue()).A2T(getSupportFragmentManager(), "location_picker_bottom_sheet");
            } else {
                AbstractC34801aa.A1Q(this.A04);
                C218429lh c218429lh = new C218429lh(this);
                c218429lh.A01 = 2131232111;
                String[] strArr = C13380fU.A07;
                C00C.A07(strArr);
                c218429lh.A0D = strArr;
                c218429lh.A03 = 2131896229;
                c218429lh.A02 = 2131896230;
                this.A02.A02(null, c218429lh.A02());
            }
            AbstractC34811ab.A1T(C181587vu.A03(this, null, 20), AbstractC34831ad.A0F(this));
        }
    }
}
