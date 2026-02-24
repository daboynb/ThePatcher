package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import java.util.List;

/* renamed from: X.Dh9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30562Dh9 extends C1Dp {
    public Optional A00;
    public C31467DwZ A01;
    public C31468Dwa A02;

    public static C30413DeB A00(View view) {
        List list = C1HI.A0J;
        Context context = view.getContext();
        C00C.A0A(context, 0);
        C30413DeB c30413DeB = new C30413DeB(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168093);
        c30413DeB.setPadding(dimensionPixelSize, context.getResources().getDimensionPixelSize(2131166392), dimensionPixelSize, dimensionPixelSize);
        AbstractC08120Rk.A0V(c30413DeB, AbstractC24780yq.A00(context, 2130968623));
        return c30413DeB;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        ((AbstractC30633DiI) c1hi).A0K();
    }

    public EW4 A0f(ViewGroup viewGroup, int i) {
        EW4 ew3;
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("onCreateViewHolder");
        }
        if (i == 55) {
            List list = C1HI.A0J;
            return new EVM(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624885, false));
        }
        if (i == 58) {
            return new EVW(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626457), viewGroup);
        }
        if (i == 65) {
            List list2 = C1HI.A0J;
            return new EVN(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627758, false));
        }
        try {
            if (i == 70) {
                C31468Dwa c31468Dwa = this.A02;
                List list3 = C1HI.A0J;
                View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627671, false);
                C00X.A07(c31468Dwa);
                ew3 = new EW3(A06);
            } else {
                if (i != 72) {
                    throw C87Z.A0Q("DirectoryListAdapter/onCreateViewHolder type not handled: ", AnonymousClass000.A04(), i);
                }
                C00X.A07(this.A01);
                List list4 = C1HI.A0J;
                ew3 = new C32359EVv(viewGroup, (AbstractC30555Dh2) C00X.A03(98697), 1);
            }
            return ew3;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30633DiI abstractC30633DiI = (AbstractC30633DiI) c1hi;
        abstractC30633DiI.A0K();
        Object A0c = A0c(i);
        C00C.A0A(A0c, 0);
        abstractC30633DiI.A0L(A0c);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return ((EV2) A0c(i)).A00;
        }
        A0c(i);
        optional.get();
        throw AbstractC34801aa.A12("getItemViewType");
    }
}
