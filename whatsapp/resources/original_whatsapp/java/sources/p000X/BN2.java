package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes6.dex */
public class BN2 extends EW4 {
    public final View A00;
    public final C18U A01;
    public final RecyclerView A02;
    public final C1XP A03;
    public final C24063ApO A04;
    public final WaTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BN2(View view) {
        super(view);
        C18U gridLayoutManager;
        C00C.A0A(view, 0);
        this.A04 = (C24063ApO) C00X.A03(5273);
        C1XP c1xp = (C1XP) C00H.A02(7058);
        this.A03 = c1xp;
        this.A05 = AbstractC34861ag.A0m(view, 2131438565);
        this.A00 = AbstractC08120Rk.A04(view, 2131439248);
        this.A02 = (RecyclerView) AbstractC08120Rk.A04(view, 2131435701);
        boolean A00 = c1xp.A00();
        Context context = view.getContext();
        if (A00) {
            gridLayoutManager = new LinearLayoutManager(context, 0, false);
        } else {
            Resources resources = view.getResources();
            gridLayoutManager = new GridLayoutManager(context, (int) Math.floor((resources.getDisplayMetrics().widthPixels - (view.getPaddingStart() + view.getPaddingEnd())) / AbstractC127835iq.A01(resources, 2131168030)));
        }
        this.A01 = gridLayoutManager;
        C00V A0j = AbstractC34841ae.A0j();
        RecyclerView recyclerView = this.A02;
        recyclerView.setLayoutManager(this.A01);
        if (!this.A03.A00()) {
            recyclerView.A0v(new C24125AqO(A0j, view.getResources().getDimensionPixelSize(2131168098)));
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new CYN(this, view, 4));
        } else if (view instanceof LinearLayout) {
            ((LinearLayout) view).setGravity(3);
        }
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A02.setAdapter(null);
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        C25183BMt c25183BMt = (C25183BMt) obj;
        C24063ApO c24063ApO = this.A04;
        c24063ApO.A00 = c25183BMt.A01;
        c24063ApO.notifyDataSetChanged();
        this.A02.setAdapter(c24063ApO);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC27678CXg.A00(c25183BMt, 9), 660259270);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC27678CXg.A00(c25183BMt, 10), 776630158);
    }
}
