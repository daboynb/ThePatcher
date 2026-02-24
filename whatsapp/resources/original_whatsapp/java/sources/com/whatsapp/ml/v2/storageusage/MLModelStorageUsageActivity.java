package com.whatsapp.ml.v2.storageusage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC128345k3;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24370yB;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C30476Dfb;
import p000X.C35381Fol;
import p000X.C36464GKn;
import p000X.GLA;
import p000X.GLF;
import p000X.GS3;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class MLModelStorageUsageActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01 = C36464GKn.A01(this, 34);
    public final InterfaceC024100j A00 = C36464GKn.A01(this, 35);
    public final InterfaceC024100j A02 = C36464GKn.A01(this, 36);

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
        setContentView(2131626753);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131438625));
        if (A0E != null) {
            AbstractC23469Abs.A16(A0E, 2131897657);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(2131436342);
        AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
        recyclerView.setAdapter((AbstractC275018m) this.A00.getValue());
        InterfaceC024100j interfaceC024100j = this.A02;
        C30476Dfb c30476Dfb = (C30476Dfb) interfaceC024100j.getValue();
        GS3.A04(c30476Dfb, c30476Dfb.A04, AbstractC29171Ff.A00(c30476Dfb), 26);
        C35381Fol.A01(this, ((C30476Dfb) interfaceC024100j.getValue()).A01, new GLA(this, 3), 48);
        C35381Fol.A01(this, ((C30476Dfb) interfaceC024100j.getValue()).A00, GLF.A00(recyclerView, this, 37), 48);
    }
}
