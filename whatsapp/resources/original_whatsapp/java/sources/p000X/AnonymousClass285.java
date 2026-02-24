package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.Set;

/* renamed from: X.285, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass285 extends AbstractC507327q {
    public final FrameLayout A00;
    public final ViewOnceDownloadProgressView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final ViewGroup A04;
    public final ViewGroup A05;
    public final TextView A06;
    public final TextView A07;
    public final InterfaceC024100j A08;

    @Override // p000X.AbstractC507327q
    public void A3P(View view, int i, boolean z) {
        C00C.A0A(view, 0);
        super.A3P(view, i, z);
        if (i == 2) {
            this.A02.setVisibility(8);
            return;
        }
        C1ML fMessage = getFMessage();
        WaTextView waTextView = this.A02;
        C00V c00v = ((AbstractC39151ht) this).A0P;
        long Afi = fMessage.Afi();
        waTextView.setText(Afi <= 0 ? "" : AbstractC220079p3.A02(c00v, Afi));
        waTextView.setVisibility(0);
    }

    private final void A08(C1ML c1ml, int i) {
        FrameLayout frameLayout = this.A00;
        String obj = frameLayout.getContentDescription().toString();
        C00V c00v = ((AbstractC39151ht) this).A0P;
        long Afi = c1ml.Afi();
        String A02 = Afi <= 0 ? "" : AbstractC220079p3.A02(c00v, Afi);
        C00C.A06(A02);
        String A00 = AnonymousClass894.A00(c00v, this.A1b.A06(((C1J0) c1ml).A0E));
        String A002 = AbstractC213349cX.A00(c00v, Arrays.asList(i == 2 ? new String[]{obj, A00} : new String[]{obj, A02, A00}), false);
        C00C.A09(A002);
        frameLayout.setContentDescription(A002);
    }

    private final View.OnTouchListener getMediaContainerViewTouchListener() {
        return (View.OnTouchListener) this.A08.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass285(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1ML c1ml, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1ml, c36281d4);
        C00C.A0B(context, c1ml);
        C00C.A0A(dz8, 4);
        this.A02 = (WaTextView) AbstractC34821ac.A0D(this, 2131439276);
        FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(this, 2131439278);
        this.A00 = frameLayout;
        this.A03 = (WaTextView) AbstractC34821ac.A0D(this, 2131439280);
        this.A01 = (ViewOnceDownloadProgressView) AbstractC34821ac.A0D(this, 2131439274);
        this.A04 = (ViewGroup) AbstractC34821ac.A0D(frameLayout, 2131430465);
        boolean z = this.A22;
        this.A06 = AbstractC39191hx.A00(frameLayout, 2131430440, z);
        InterfaceC024100j interfaceC024100j = ((AbstractC507327q) this).A02;
        this.A05 = (ViewGroup) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131430465);
        this.A07 = AbstractC39191hx.A00(AbstractC34861ag.A07(interfaceC024100j), 2131430440, z);
        this.A08 = AbstractC024000i.A01(new C3RK(context, this, 36));
        frameLayout.setForeground(getInnerFrameForegroundDrawable());
        A3N();
    }

    private final void setTransitionNames(C1ML c1ml) {
        TextView dateView = getDateView();
        C00N.A03(dateView);
        C1K4.A05(dateView, AbstractC30234DaK.A00(c1ml));
        ImageView imageView = ((AbstractC39141hs) this).A0B;
        if (imageView != null) {
            C1K4.A05(imageView, C2YD.A00(c1ml));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C0MA c0ma;
        C1ML fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage");
        if (((C1OK) fMessage).AvE() == 2) {
            C0Z1 c0z1 = this.A37;
            AbstractC05520Fq abstractC05520Fq = fMessage.A0h.A00;
            if (C0I3.A0i(abstractC05520Fq) || C0I3.A0e(abstractC05520Fq)) {
                abstractC05520Fq = fMessage.Aos();
            }
            if (abstractC05520Fq != null) {
                C0IB A01 = c0z1.A01(abstractC05520Fq);
                int i = 2131900790;
                int i2 = 2131900789;
                if (fMessage instanceof C1OO) {
                    i = 2131900776;
                    i2 = 2131900775;
                }
                C23860Ajp A00 = AbstractC26103BmF.A00(AbstractC34821ac.A08(this));
                A00.A0C(i);
                A00.A0Q(AbstractC34861ag.A0w(getResources(), this.A36.A0O(A01), new Object[1], 0, i2));
                AbstractC34891aj.A1E(A00);
                A00.A0R(true);
                AbstractC34871ah.A1L(A00);
                return;
            }
            return;
        }
        if (getWaPermissionsHelperProperty() == null || AbstractC220689qY.A0R(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            if (!fMessage.B0g(false)) {
                Log.m230w("conversation/row/viewOnce/no file");
                if (A3H() || (c0ma = (C0MA) AbstractC34901ak.A08(this)) == null) {
                    return;
                }
                ((C163287Em) ((AbstractC39151ht) this).A0D.get()).A03(c0ma);
                return;
            }
            C72G c72g = new C72G(AbstractC34821ac.A08(this));
            c72g.A0J = true;
            C30541Ks c30541Ks = fMessage.A0h;
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            C00N.A05(abstractC05520Fq2);
            c72g.A07 = abstractC05520Fq2;
            c72g.A08 = c30541Ks;
            c72g.A01 = 3;
            AbstractC34921am.A0e(c72g.A00(), this);
            postDelayed(C3M7.A00(this, fMessage, 47), 220L);
        }
    }

    @Override // p000X.AbstractC507327q
    public void A3M() {
        super.A3M();
        A2T(getFMessage());
    }

    @Override // p000X.AbstractC507327q
    public void A3N() {
        super.A3N();
        int A0o = AbstractC39341iD.A0o(this);
        if (A0o == 0) {
            AbstractC34861ag.A07(((AbstractC507327q) this).A02).setVisibility(8);
            C1ML fMessage = getFMessage();
            int A01 = AbstractC30551Kt.A01(fMessage);
            setTransitionNames(fMessage);
            C2YE.A00(this.A01, fMessage, A01, false);
            A3P(this.A00, A01, false);
            A08(fMessage, A01);
            A2T(fMessage);
            return;
        }
        if (A0o == 1) {
            this.A00.setVisibility(8);
            A3M();
            getMediaTypeViewSmall().setText(2131900770);
            AbstractC34821ac.A1M(getContext(), getMediaTypeViewSmall(), getMediaTypeDescriptionString());
            return;
        }
        if (A0o == 2) {
            AbstractC34861ag.A07(((AbstractC507327q) this).A02).setVisibility(8);
            C1ML fMessage2 = getFMessage();
            setTransitionNames(fMessage2);
            C2YE.A00(this.A01, fMessage2, 2, false);
            A3P(this.A00, 2, false);
            A08(fMessage2, 2);
            A2T(fMessage2);
        }
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        return AbstractC39341iD.A0o(this) == 0 ? this.A06 : this.A07;
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        return AbstractC39341iD.A0o(this) == 0 ? this.A04 : this.A05;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        innerFrameLayouts.add(this.A00);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC507327q
    public void setViewMessageOnClickListener(View view, AnonymousClass195 anonymousClass195) {
        int i;
        C00C.A0B(view, anonymousClass195);
        if (C24650yd.A0K(((AbstractC39151ht) this).A0O.A0N())) {
            view.setOnTouchListener(null);
            i = 954325807;
        } else {
            if (((C39471iQ) ((AbstractC39141hs) this).A0W.get()).A00()) {
                view.setOnTouchListener(getMediaContainerViewTouchListener());
                return;
            }
            i = 715903770;
        }
        UXLog.setOnClickListener(view, anonymousClass195, i);
    }
}
