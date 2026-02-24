package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import java.util.List;

/* renamed from: X.2Od, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Od extends AbstractC42591oe {
    public List A00;
    public final C05V A01;
    public final C05V A02;
    public final C17850nA A03;
    public final C0NZ A04;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131626046, viewGroup, false);
        C00C.A09(inflate);
        CardView A00 = AbstractC42591oe.A00(inflate, viewGroup);
        A00.setCardElevation(0.0f);
        A00.setElevation(0.0f);
        A00.setBackground(AbstractC23230wC.A00(A00.getContext(), 2131231404));
        ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
        layoutParams.height = AbstractC34821ac.A0B(A00).getDimensionPixelSize(2131166183);
        layoutParams.width = this.A00.size() == 1 ? -1 : AbstractC128985l7.A01(AbstractC34821ac.A08(A00), 72);
        A00.setLayoutParams(layoutParams);
        List list = C1HI.A0J;
        return new C54462Oi(A00, this.A03, (C0fJ) C05V.A02(this.A02), (CON) C05V.A02(this.A01), this.A04);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC43701qR abstractC43701qR = (AbstractC43701qR) c1hi;
        C00C.A0A(abstractC43701qR, 0);
        abstractC43701qR.A0K(this.A00.get(i));
    }

    public C2Od(C17850nA c17850nA, C0NZ c0nz, List list) {
        AbstractC34851af.A14(list, c17850nA);
        this.A00 = list;
        this.A04 = c0nz;
        this.A03 = c17850nA;
        this.A02 = AbstractC34821ac.A0L();
        this.A01 = AbstractC037707g.A00(940);
    }
}
