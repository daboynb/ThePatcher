package com.whatsapp.ui.coreui.collections;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass184;
import p000X.C18U;
import p000X.C273517v;
import p000X.C70272zl;

/* loaded from: classes6.dex */
public class AutoFitGridLayoutManager extends GridLayoutManager {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;

    public AutoFitGridLayoutManager(ActivityC06760Ly activityC06760Ly, int i) {
        super(activityC06760Ly, 1);
        this.A00 = i;
        this.A03 = 1;
        this.A02 = true;
        activityC06760Ly.A85(new C70272zl(this, 20));
    }

    @Override // p000X.C18U
    public void A0s(RecyclerView recyclerView) {
        this.A02 = true;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i;
        if (this.A02 && (i = this.A00) > 0) {
            int i2 = ((C18U) this).A03;
            if (i2 <= 0) {
                A0V();
            } else if (anonymousClass184 != null && !anonymousClass184.A09) {
                this.A01 = (i2 - A0N()) - A0M();
                int A0O = (((C18U) this).A00 - A0O()) - A0L();
                if (((LinearLayoutManager) this).A00 == 1) {
                    A0O = this.A01;
                }
                A1t(Math.max(this.A03, A0O / i));
                this.A02 = false;
            }
        }
        super.A1K(c273517v, anonymousClass184);
    }
}
