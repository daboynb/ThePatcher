package com.whatsapp.inappbugreporting;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C14470hb;
import p000X.C1612075z;
import p000X.C3WE;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class QualityChecklistBottomSheet extends WDSBottomSheetDialogFragment {
    public List A00 = C025601d.A00;
    public final C05V A01 = AbstractC037707g.A00(5000);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627521, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C3WE.A19(AbstractC34801aa.A0H(view, 2131438610), this, 2131896880);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429632), ViewOnClickListenerC165817Oq.A00(this, 8), 1980520334);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            C1612075z[] c1612075zArr = new C1612075z[4];
            c1612075zArr[0] = new C1612075z(AbstractC34871ah.A0p(this, 2131896876), AbstractC34881ai.A0v(this, Integer.valueOf(AbstractC34841ae.A02(((C14470hb) C05V.A02(this.A01)).A01)), new Object[1], 0, 2131896877), bundle2.getBoolean("hasGoodDescription", false));
            c1612075zArr[1] = new C1612075z(AbstractC34871ah.A0p(this, 2131896878), AbstractC34871ah.A0p(this, 2131896879), bundle2.getBoolean("hasScreenshotsOrRecordings", false));
            c1612075zArr[2] = new C1612075z(AbstractC34871ah.A0p(this, 2131896874), AbstractC34871ah.A0p(this, 2131896875), bundle2.getBoolean("hasCategory", false));
            this.A00 = AbstractC34801aa.A1F(new C1612075z(AbstractC34871ah.A0p(this, 2131896881), AbstractC34871ah.A0p(this, 2131896882), bundle2.getBoolean("hasTitle", false)), c1612075zArr, 3);
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131429558);
        AbstractC34881ai.A17(A1K(), recyclerView);
        final List list = this.A00;
        recyclerView.setAdapter(new AbstractC275018m(list) { // from class: X.5sW
            public final List A00;

            {
                C00C.A0A(list, 0);
                this.A00 = list;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C133325uE(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627522), this);
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                Context A0A;
                int i2;
                C133325uE c133325uE = (C133325uE) c1hi;
                C00C.A0A(c133325uE, 0);
                C1612075z c1612075z = (C1612075z) this.A00.get(i);
                c133325uE.A01.setText(c1612075z.A01);
                c133325uE.A02.setText(c1612075z.A00);
                boolean z = c1612075z.A02;
                WaImageView waImageView = c133325uE.A00;
                if (z) {
                    waImageView.setImageResource(2131233913);
                    A0A = AbstractC127845ir.A0A(c133325uE);
                    i2 = 2131099684;
                } else {
                    waImageView.setImageResource(2131233912);
                    A0A = AbstractC127845ir.A0A(c133325uE);
                    i2 = 2131100273;
                }
                waImageView.setColorFilter(C04L.A00(A0A, i2));
            }
        });
    }
}
