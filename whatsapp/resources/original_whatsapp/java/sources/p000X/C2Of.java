package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.whatsapp.metaai.MetaAiLinkView;
import java.util.List;

/* renamed from: X.2Of, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Of extends AbstractC42591oe {
    public Integer A00;
    public List A01;
    public final Context A02;
    public final InterfaceC78113Vf A03;
    public final C07B A04;
    public final C36351dB A05;

    public C2Of(Context context, C36351dB c36351dB, InterfaceC78113Vf interfaceC78113Vf, C07B c07b, List list) {
        AbstractC34831ad.A1G(c36351dB, 2, list);
        this.A04 = c07b;
        this.A02 = context;
        this.A05 = c36351dB;
        this.A01 = list;
        this.A03 = interfaceC78113Vf;
        this.A00 = IO7.A01;
    }

    public final void A0c(List list) {
        Integer num;
        this.A01 = C3MU.A00(list, 5);
        if (list.isEmpty()) {
            return;
        }
        C1J0 A19 = AbstractC34811ab.A19(list, 0);
        if (A19 != null) {
            C3AL A00 = AbstractC39091hn.A00(A19);
            if ((A00 != null ? A00.A00 : null) == EnumC54852Uz.A04) {
                num = IO7.A00;
                this.A00 = num;
            }
        }
        num = IO7.A01;
        this.A00 = num;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        CardView A00;
        C1HI c2Og;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            C28E c28e = new C28E(this.A02, this.A03, this.A01.size() - 1);
            int dimensionPixelSize = AbstractC34821ac.A0B(c28e).getDimensionPixelSize(2131166216);
            A00 = AbstractC42591oe.A00(c28e, viewGroup);
            A00.setCardElevation(0.0f);
            A00.setElevation(0.0f);
            A00.setBackground(AbstractC23230wC.A00(A00.getContext(), 2131231404));
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(c28e);
            ((ViewGroup.LayoutParams) A0G).width = AbstractC34821ac.A0B(c28e).getDimensionPixelSize(2131166218);
            ((ViewGroup.LayoutParams) A0G).height = AbstractC34821ac.A0B(c28e).getDimensionPixelSize(2131166217);
            A0G.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            c28e.setLayoutParams(A0G);
            c2Og = new C54452Oh(A00);
            ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
            layoutParams.height = -2;
            layoutParams.width = -2;
            A00.setLayoutParams(layoutParams);
        } else {
            int i2 = this.A04.A0Z(7268) ? 2131231404 : 2131231401;
            A00 = AbstractC42591oe.A00(new AbstractC40821kg(this.A02, this.A03) { // from class: X.28D
                public C23570wo A00;
                public final int A01;
                public final MetaAiLinkView A02;

                @Override // p000X.AbstractC40821kg
                public void A01(C1O5 c1o5) {
                    super.A01(c1o5);
                    int i3 = c1o5.A04;
                    MetaAiLinkView metaAiLinkView = this.A02;
                    if (i3 == 4) {
                        metaAiLinkView.A04(AbstractC55342Xa.A00());
                        return;
                    }
                    metaAiLinkView.A03();
                    metaAiLinkView.setTitle(c1o5.A0D);
                    metaAiLinkView.setUrl(c1o5.A0E);
                    metaAiLinkView.A05(c1o5, this.A01);
                    C3AL A002 = AbstractC39091hn.A00(c1o5);
                    metaAiLinkView.setReferenceIndex(A002 != null ? A002.A02 : null);
                    Context context = getContext();
                    Object[] objArr = new Object[1];
                    String str = c1o5.A0D;
                    if (str == null) {
                        str = "";
                    }
                    String A0y = AbstractC34831ad.A0y(context, str, objArr, 0, 2131886273);
                    setContentDescription(A0y);
                    setFocusable(true);
                    setClickable(true);
                    setImportantForAccessibility(1);
                    AbstractC08120Rk.A0e(this, new C41371mJ(0, A0y, this));
                }

                {
                    super(r3, r4);
                    this.A01 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166185);
                    View.inflate(r3, 2131626407, this);
                    this.A02 = (MetaAiLinkView) AbstractC34821ac.A0D(this, 2131434110);
                    this.A00 = AbstractC34841ae.A0z(this, 2131437190);
                }

                @Override // p000X.AbstractC40821kg
                public C23570wo getSelectionView() {
                    return this.A00;
                }
            }, viewGroup);
            A00.setCardElevation(0.0f);
            A00.setElevation(0.0f);
            A00.setBackground(AbstractC23230wC.A00(A00.getContext(), i2));
            c2Og = new C2Og(A00);
        }
        A00.setRadius(AbstractC34821ac.A0B(A00).getDimensionPixelSize(2131166184));
        return c2Og;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC43701qR abstractC43701qR = (AbstractC43701qR) c1hi;
        C00C.A0A(abstractC43701qR, 0);
        abstractC43701qR.A0K(new C63402mN((C1O5) this.A01.get(i), this.A01.size()));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return this.A00.intValue();
    }
}
