package com.whatsapp.newsletter.mv.ui;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10040Yy;
import p000X.C116915De;
import p000X.C3WF;
import p000X.C5ZZ;
import p000X.C82383ha;
import p000X.C82843iS;
import p000X.C91263x5;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterSelectToUpgradeMVActivity extends C0MF implements C0MH, C5ZZ {
    public ImageView A00;
    public LinearLayout A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public C82843iS A05;
    public C82843iS A06;
    public WaTextView A07;
    public WaTextView A08;
    public WaTextView A09;
    public final C91263x5 A0F = (C91263x5) C00X.A03(33154);
    public final C05V A0E = AbstractC037707g.A00(33152);
    public final C05V A0B = AbstractC037707g.A00(931);
    public final C05V A0D = AbstractC037707g.A00(969);
    public final C05V A0C = C05Q.A00(5402);
    public C10040Yy A0A = (C10040Yy) C00H.A02(3785);
    public Optional A04 = C00X.A01(360);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19733);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C10040Yy c10040Yy = this.A0A;
        C05V c05v = this.A0E;
        c10040Yy.A0J((C82383ha) C05V.A02(c05v));
        setContentView(2131624121);
        C91263x5 c91263x5 = this.A0F;
        C00X.A07(c91263x5);
        try {
            C82843iS c82843iS = new C82843iS(this);
            C00X.A06();
            this.A05 = c82843iS;
            this.A02 = (RecyclerView) AbstractC128345k3.A0E(this, 2131438934);
            this.A08 = (WaTextView) AbstractC128345k3.A0E(this, 2131438935);
            RecyclerView recyclerView = this.A02;
            if (recyclerView == null) {
                C00C.A0F("unverifiedNewsletterRecyclerView");
                throw null;
            }
            C82843iS c82843iS2 = this.A05;
            if (c82843iS2 == null) {
                C00C.A0F("unverifiedNewsletterSelectToUpdateMVAdapter");
                throw null;
            }
            recyclerView.setAdapter(c82843iS2);
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(AbstractC34821ac.A08(recyclerView), 1));
            AnonymousClass513.A00(this, ((C82383ha) C05V.A02(c05v)).A02, C116915De.A00(this, 22), 46);
            C00X.A07(c91263x5);
            C82843iS c82843iS3 = new C82843iS(this);
            C00X.A06();
            this.A06 = c82843iS3;
            RecyclerView recyclerView2 = (RecyclerView) AbstractC128345k3.A0E(this, 2131439160);
            this.A03 = recyclerView2;
            if (recyclerView2 == null) {
                C00C.A0F("verifiedNewsletterRecyclerView");
                throw null;
            }
            C82843iS c82843iS4 = this.A06;
            if (c82843iS4 == null) {
                C00C.A0F("verifiedNewsletterSelectToUpdateMVAdapter");
                throw null;
            }
            recyclerView2.setAdapter(c82843iS4);
            recyclerView2.setItemAnimator(null);
            recyclerView2.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(AbstractC34821ac.A08(recyclerView2), 1));
            C116915De.A02(this, ((C82383ha) C05V.A02(c05v)).A03, 23, 46);
            this.A01 = (LinearLayout) findViewById(2131434542);
            this.A00 = (ImageView) findViewById(2131434543);
            this.A07 = (WaTextView) findViewById(2131434544);
            this.A09 = (WaTextView) findViewById(2131439161);
            C116915De.A02(this, ((C82383ha) C05V.A02(c05v)).A01, 24, 46);
            C116915De.A02(this, ((C82383ha) C05V.A02(c05v)).A00, 25, 46);
            C116915De.A02(this, ((C82383ha) C05V.A02(c05v)).A03, 26, 46);
            LinearLayout linearLayout = this.A01;
            if (linearLayout == null) {
                C00C.A0F("createButton");
                throw null;
            }
            UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC109674tX.A00(this, 4), -1581346742);
            AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
            if (A0E != null) {
                C3WF.A17(A0E);
                A0E.A0M(2131894549);
            }
            ((C82383ha) C05V.A02(c05v)).A0Z();
            Optional optional = this.A04;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logMetaVerifiedChannelAction");
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C10040Yy c10040Yy = this.A0A;
        C05V c05v = this.A0E;
        c10040Yy.A0H((C82383ha) C05V.A02(c05v));
        ((C82383ha) C05V.A02(c05v)).A02.A07(this);
        ((C82383ha) C05V.A02(c05v)).A03.A07(this);
        ((C82383ha) C05V.A02(c05v)).A01.A07(this);
        ((C82383ha) C05V.A02(c05v)).A00.A07(this);
    }
}
