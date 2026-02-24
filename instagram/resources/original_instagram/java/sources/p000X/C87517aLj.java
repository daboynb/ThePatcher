package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
import redex.C$StoreFenceHelper;

/* renamed from: X.aLj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87517aLj implements InterfaceC60871Nq5 {
    public final ImageView A00;
    public final Xp0 A01;
    public final C82941Xyj A02;
    public final WFx A03;

    public C87517aLj(View view, int i) {
        this.A02 = new C82941Xyj(view, i);
        this.A01 = new Xp0(view, 2131431118);
        this.A00 = AnonymousClass231.A0I(view, 2131433488);
        ViewGroup A0G = AnonymousClass231.A0G(view, 2131434769);
        D1F.A0y(A0G);
        WFx wFx = new WFx();
        wFx.A00 = A0G;
        TextView A0J = AnonymousClass231.A0J(A0G, 2131438615);
        BUF.A1A(A0J);
        wFx.A02 = A0J;
        wFx.A01 = AnonymousClass021.A0V(A0G, 2131438613);
        wFx.A03 = (IgdsButton) AnonymousClass021.A0T(A0G, 2131438597);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = wFx;
    }

    @Override // p000X.InterfaceC62965Oim
    /* renamed from: CQR */
    public final RectF BAn() {
        return C174516nv.A0L(this.A02.A01);
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A02.A01.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC60871Nq5
    public final /* synthetic */ void GFY(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A02.A01.setVisibility(0);
    }
}
