package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AsC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24231AsC extends C18J {
    public final /* synthetic */ C24228As8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24231AsC(RecyclerView recyclerView, C24228As8 c24228As8) {
        super(recyclerView);
        this.A00 = c24228As8;
    }

    @Override // p000X.C18J, p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C23150w1 c23150w1 = this.A00.A00;
        if (c23150w1 != null) {
            c23150w1.A0S(view, c27467COv);
        }
        c27467COv.A0G(C27432CNc.A0e);
        c27467COv.A0G(C27432CNc.A0Y);
        c27467COv.A0G(C27432CNc.A0b);
        c27467COv.A0G(C27432CNc.A0c);
        c27467COv.A0G(C27432CNc.A0Z);
        c27467COv.A0G(C27432CNc.A0X);
        c27467COv.A02.setScrollable(false);
    }
}
