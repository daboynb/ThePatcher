package com.whatsapp.polls.ui.results;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C140656Fu;
import p000X.C16230kR;
import p000X.C1J0;
import p000X.C1M3;
import p000X.C30523DgU;
import p000X.C30548Dgu;
import p000X.C30560Dh7;
import p000X.C31478Dwk;
import p000X.C31479Dwl;
import p000X.C31480Dwm;
import p000X.C31481Dwn;
import p000X.C31482Dwo;
import p000X.C35380Fok;
import p000X.C35391Fov;
import p000X.C3WF;
import p000X.C7IB;
import p000X.F2Z;
import p000X.FXK;
import p000X.GLB;
import p000X.InterfaceC36715GXa;
import p000X.InterfaceC36716GXb;

/* loaded from: classes7.dex */
public final class PollResultsActivity extends C0MF implements C0MH, InterfaceC36715GXa, InterfaceC36716GXb {
    public AnonymousClass168 A00;
    public C1M3 A01;
    public C30560Dh7 A02;
    public C30523DgU A03;
    public boolean A04;
    public final ArClassManager A0C = (ArClassManager) C00H.A02(98618);
    public final C31482Dwo A0H = (C31482Dwo) C00X.A03(98638);
    public final C31479Dwl A0E = (C31479Dwl) C00X.A03(98635);
    public final C31480Dwm A0F = (C31480Dwm) C00X.A03(98636);
    public final C31481Dwn A0G = (C31481Dwn) C00X.A03(98637);
    public final C31478Dwk A0D = (C31478Dwk) C00X.A03(98634);
    public final C05V A06 = AbstractC037707g.A00(98642);
    public final C05V A08 = AbstractC037707g.A00(98643);
    public final C16230kR A0B = (C16230kR) C00H.A02(4631);
    public final C05V A05 = AbstractC34811ab.A0h();
    public final C05V A09 = C05Q.A00(4683);
    public final C05V A0A = AbstractC34821ac.A0L();
    public final C05V A07 = AbstractC037707g.A00(1012);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C30523DgU c30523DgU = this.A03;
        if (c30523DgU != null) {
            FXK fxk = c30523DgU.A05;
            if (fxk.A01 != -1) {
                fxk.A01 = -1L;
                fxk.A03();
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean z = getIntent().getIntExtra("poll_type", 0) == 1;
        this.A04 = z;
        setTitle(z ? 2131897511 : 2131897510);
        setContentView(2131627327);
        setSupportActionBar(C3WF.A0O(this));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34871ah.A0e();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(this.A04 ? 2131897511 : 2131897510);
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, AbstractC25130zR.A05(getIntent()));
        C00N.A05(A0Q);
        this.A01 = (C1M3) A0Q;
        this.A00 = this.A0B.A07(getBaseContext(), "poll-results-activity");
        C1M3 c1m3 = this.A01;
        if (c1m3 != null) {
            FXK fxk = (FXK) C05V.A02(c1m3.A0T() ? this.A08 : this.A06);
            C1M3 c1m32 = this.A01;
            if (c1m32 != null) {
                fxk.A02 = c1m32;
                C31482Dwo c31482Dwo = this.A0H;
                C00C.A0A(c31482Dwo, 0);
                C30523DgU c30523DgU = (C30523DgU) AbstractC23467Abq.A0Q(new C35391Fov(fxk, c31482Dwo, 5), this).A00(C30523DgU.class);
                getLifecycle().A05(c30523DgU);
                this.A03 = c30523DgU;
                if (c30523DgU != null) {
                    C35380Fok.A00(this, c30523DgU.A05.A06, GLB.A00(this, 28), 30);
                }
                C30523DgU c30523DgU2 = this.A03;
                if (c30523DgU2 != null) {
                    C35380Fok.A00(this, c30523DgU2.A01, GLB.A00(this, 29), 30);
                }
                C30523DgU c30523DgU3 = this.A03;
                if (c30523DgU3 != null) {
                    c30523DgU3.A04.A0J(c30523DgU3.A03);
                }
                RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435686);
                AbstractC34881ai.A17(this, recyclerView);
                C30523DgU c30523DgU4 = this.A03;
                if (c30523DgU4 != null) {
                    C30548Dgu c30548Dgu = new C30548Dgu();
                    AnonymousClass168 anonymousClass168 = this.A00;
                    if (anonymousClass168 == null) {
                        C00C.A0F("contactPhotoLoader");
                        throw null;
                    }
                    C30560Dh7 c30560Dh7 = new C30560Dh7(c30548Dgu, anonymousClass168, new F2Z(this), this, this.A0D, this.A0E, this.A0F, this, this.A0G, c30523DgU4, this.A04);
                    this.A02 = c30560Dh7;
                    recyclerView.setAdapter(c30560Dh7);
                }
                C7IB c7ib = (C7IB) C05V.A02(this.A09);
                C1M3 c1m33 = this.A01;
                if (c1m33 != null) {
                    C140656Fu c140656Fu = new C140656Fu();
                    AbstractC05520Fq abstractC05520Fq = c1m33.A0h.A00;
                    if (abstractC05520Fq != null) {
                        C7IB.A01(c140656Fu, abstractC05520Fq, c7ib);
                    }
                    C7IB.A02(c140656Fu, c1m33);
                    c140656Fu.A04 = AbstractC34821ac.A0w();
                    C7IB.A00(c140656Fu, null, c1m33);
                    c7ib.A00.Bpu(c140656Fu);
                    C30523DgU c30523DgU5 = this.A03;
                    if (c30523DgU5 == null) {
                        return;
                    }
                    C1M3 c1m34 = this.A01;
                    if (c1m34 != null) {
                        c30523DgU5.A0X(c1m34);
                        return;
                    }
                }
            }
        }
        C00C.A0F("fMessagePoll");
        throw null;
    }

    public PollResultsActivity() {
        C05Q.A00(2380);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
