package com.whatsapp.aihome.product.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C130105nG;
import p000X.C5CY;
import p000X.C82743iI;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollShimmerFragment extends Fragment {
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ((ShimmerFrameLayout) AbstractC08120Rk.A04(view, 2131437494)).A02();
        WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC08120Rk.A04(view, 2131427877);
        C07700Pt c07700Pt = new C07700Pt(0, 4);
        ArrayList A0G = C09Q.A0G(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            ((C5CY) it).A00();
            C130105nG c130105nG = new C130105nG(A1K());
            c130105nG.setText("████████");
            c130105nG.setEnabled(false);
            A0G.add(c130105nG);
        }
        wDSChipGroup.setWdsChipList(A0G);
        ((RecyclerView) AbstractC34821ac.A0D(view, 2131433514)).setAdapter(new C82743iI());
    }

    public AiHomeInfiniteScrollShimmerFragment() {
        super(2131624261);
    }
}
