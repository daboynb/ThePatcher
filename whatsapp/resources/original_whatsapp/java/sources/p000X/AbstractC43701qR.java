package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43701qR extends C1HI {
    public final View A00;

    public AbstractC43701qR(CardView cardView) {
        super(cardView);
        this.A00 = AbstractC34871ah.A0E(0, cardView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if ((r11 instanceof p000X.C1PM) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(Object obj) {
        C63402mN c63402mN;
        View view;
        boolean z;
        AbstractC40821kg abstractC40821kg;
        C64652oa c64652oa;
        AbstractC39641ih c31936EEp;
        AbstractC39641ih abstractC39641ih;
        if (this instanceof C54472Oj) {
            C54472Oj c54472Oj = (C54472Oj) this;
            boolean z2 = (obj instanceof C31651Oz) || (obj instanceof C1PR) || (obj instanceof C31621Ow);
            C00N.A0A(z2);
            View view2 = ((AbstractC43701qR) c54472Oj).A00;
            C00N.A0A(view2 instanceof FrameLayout);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
            C1ML c1ml = (C1ML) obj;
            C00C.A0C(view2, "null cannot be cast to non-null type android.widget.FrameLayout");
            ViewGroup viewGroup = (ViewGroup) view2;
            AbstractC39641ih abstractC39641ih2 = c54472Oj.A00;
            if (abstractC39641ih2 != null) {
                abstractC39641ih2.A2g((C1J0) obj, true);
                return;
            }
            if (c1ml instanceof C31651Oz) {
                c31936EEp = new C31956EFm(c54472Oj.A02, c54472Oj.A03, c54472Oj.A04, C73923Dn.A00.Br4(), (C31651Oz) c1ml, c54472Oj.A01);
            } else if (c1ml instanceof C1PR) {
                c31936EEp = new C31942EEx(c54472Oj.A02, c54472Oj.A03, c54472Oj.A04, C73923Dn.A00.Br4(), (C1PR) c1ml, c54472Oj.A01);
            } else if (c1ml instanceof C1PM) {
                c31936EEp = new C29F(c54472Oj.A02, c54472Oj.A03, c54472Oj.A04, C73923Dn.A00.Br4(), (C1PM) c1ml, c54472Oj.A01);
            } else {
                if (!(c1ml instanceof C31621Ow)) {
                    throw AbstractC34801aa.A0y("InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type");
                }
                c31936EEp = new C31936EEp(c54472Oj.A02, c54472Oj.A03, c54472Oj.A04, C73923Dn.A00.Br4(), (C31621Ow) c1ml, c54472Oj.A01);
            }
            c54472Oj.A00 = c31936EEp;
            viewGroup.addView(c31936EEp);
            AbstractC39641ih abstractC39641ih3 = c54472Oj.A00;
            if (abstractC39641ih3 == null || !abstractC39641ih3.A1g() || (abstractC39641ih = c54472Oj.A00) == null) {
                return;
            }
            abstractC39641ih.A1x();
            return;
        }
        if (this instanceof C54462Oi) {
            if (!(obj instanceof C64652oa) || (c64652oa = (C64652oa) obj) == null) {
                return;
            }
            View view3 = this.A00;
            TextView A0I = AbstractC34801aa.A0I(view3, 2131428073);
            if (A0I != null) {
                A0I.setText(c64652oa.A03);
            }
            TextView A0I2 = AbstractC34801aa.A0I(view3, 2131428072);
            if (A0I2 != null) {
                A0I2.setText(c64652oa.A02);
            }
            if (c64652oa.A00.length() != 0) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC69432yP.A00(c64652oa, this, 30), 1769730588);
                return;
            }
            return;
        }
        boolean z3 = obj instanceof C63402mN;
        if (this instanceof C54452Oh) {
            if (!z3 || (c63402mN = (C63402mN) obj) == null) {
                return;
            }
            view = this.A00;
            z = view instanceof C28E;
        } else {
            if (!z3 || (c63402mN = (C63402mN) obj) == null) {
                return;
            }
            boolean A1I = AbstractC34841ae.A1I(c63402mN.A00);
            View view4 = this.A0I;
            ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
            layoutParams.height = AbstractC34821ac.A0B(view4).getDimensionPixelSize(2131166183);
            layoutParams.width = A1I ? -1 : AbstractC128985l7.A01(AbstractC34821ac.A08(view4), 72);
            view4.setLayoutParams(layoutParams);
            view = this.A00;
            z = view instanceof C28D;
        }
        if (!z || (abstractC40821kg = (AbstractC40821kg) view) == null) {
            return;
        }
        abstractC40821kg.A01(c63402mN.A01);
    }
}
