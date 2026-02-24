package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AsD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24232AsD extends C18J {
    public final /* synthetic */ C18U A00;
    public final /* synthetic */ C24110Aq9 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24232AsD(C18U c18u, RecyclerView recyclerView, C24110Aq9 c24110Aq9) {
        super(recyclerView);
        this.A01 = c24110Aq9;
        this.A00 = c18u;
    }

    @Override // p000X.C18J, p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        boolean A1a = AbstractC34851af.A1a(view, c27467COv);
        super.A0S(view, c27467COv);
        int size = this.A01.A0c().size();
        C18U c18u = this.A00;
        int i = c18u.A1T() ? size : 1;
        if (!c18u.A1S()) {
            size = 1;
        }
        c27467COv.A0P(C27215CDv.A00(i, size, A1a ? 1 : 0, A1a));
    }
}
