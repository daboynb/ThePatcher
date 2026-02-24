package com.whatsapp.status.updates.ui.statusmuting;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC152766oZ;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass134;
import p000X.C00C;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ML;
import p000X.C0W5;
import p000X.C128195jk;
import p000X.C131815rl;
import p000X.C132555sz;
import p000X.C134975x2;
import p000X.C134985x3;
import p000X.C166247Qh;
import p000X.C175857lm;
import p000X.C179687s5;
import p000X.C30Y;
import p000X.C3WJ;
import p000X.C5j9;
import p000X.InterfaceC263313o;
import p000X.InterfaceC264213x;

/* loaded from: classes4.dex */
public final class MutedStatusesActivity extends C0MF implements C0MH, InterfaceC263313o, InterfaceC264213x {
    public int A00;
    public RecyclerView A01;
    public C132555sz A02;
    public C131815rl A04;
    public WaTextView A05;
    public C134975x2 A03 = (C134975x2) C00X.A03(49748);
    public final C0W5 A08 = AbstractC127885iv.A0S();
    public final AnonymousClass134 A06 = (AnonymousClass134) C00X.A03(6077);
    public final C134985x3 A07 = (C134985x3) C00X.A03(49747);

    @Override // p000X.InterfaceC264113w
    public void BNI(boolean z) {
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void BhW(AbstractC05520Fq abstractC05520Fq, boolean z) {
        AbstractC34901ak.A0u(this, C128195jk.A00(this, abstractC05520Fq, false, false, false, false));
        C131815rl c131815rl = this.A04;
        if (c131815rl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c131815rl.Bhe(abstractC05520Fq);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("tiles_style", this.A00);
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void Bha(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C131815rl c131815rl = this.A04;
        if (c131815rl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        StatusConfirmUnmuteDialogFragment A00 = AbstractC152766oZ.A00(abstractC05520Fq, null, null, null, null, C5j9.A02(c131815rl.A07), true);
        A00.A00 = new C175857lm(this, 2);
        C79(A00);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        A3x();
        AbstractC34911al.A0z(this);
        setContentView(2131624106);
        this.A05 = (WaTextView) findViewById(2131434683);
        if (this.A08.A01.A0Z(17467)) {
            WaTextView waTextView = this.A05;
            if (waTextView == null) {
                C00C.A0F("noStatusesTextView");
                throw null;
            }
            waTextView.setText(2131894685);
            i = 2131892397;
        } else {
            i = 2131902572;
        }
        setTitle(i);
        this.A00 = bundle != null ? bundle.getInt("tiles_style", 0) : getIntent().getIntExtra("tiles_style", 0);
        C5j9 A0V = C3WJ.A0V(this, this.A06);
        C134985x3 c134985x3 = this.A07;
        boolean z = this.A00 != 0;
        C00C.A0B(c134985x3, A0V);
        this.A04 = (C131815rl) new C07250Oa(new C30Y(A0V, c134985x3, 2, z), this).A00(C131815rl.class);
        getLifecycle().A05(A0V);
        C0ML lifecycle = getLifecycle();
        C131815rl c131815rl = this.A04;
        if (c131815rl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        lifecycle.A05(c131815rl);
        C134975x2 c134975x2 = this.A03;
        int i2 = this.A00;
        C00X.A07(c134975x2);
        try {
            C132555sz c132555sz = new C132555sz(this, i2);
            C00X.A06();
            this.A02 = c132555sz;
            getLifecycle().A05(c132555sz);
            RecyclerView recyclerView = (RecyclerView) findViewById(2131434362);
            C132555sz c132555sz2 = this.A02;
            if (c132555sz2 == null) {
                C00C.A0F("adapter");
                throw null;
            }
            recyclerView.setAdapter(c132555sz2);
            AbstractC34881ai.A17(this, recyclerView);
            recyclerView.setItemAnimator(null);
            this.A01 = recyclerView;
            C131815rl c131815rl2 = this.A04;
            if (c131815rl2 == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            C166247Qh.A00(this, c131815rl2.A00, new C179687s5(this, 1), 16);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null) {
            C00C.A0F("recylerView");
            throw null;
        }
        recyclerView.setAdapter(null);
    }
}
