package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.29F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29F extends C507427r {
    public InterfaceC024600q A00;
    public boolean A01;
    public final int A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C64732oi A06;
    public final C34540FZe A07;
    public final C2sp A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    private final void A0O() {
        C168867aE A00;
        C1NX fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive");
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        C00C.A0A(fMessage, 0);
        interactiveMessageView.A03(this, fMessage, 0, false, false);
        getInteractiveMessageButton().A0V(getInjectedFragmentManager(), ((AbstractC39151ht) this).A0w, this, fMessage);
        UXLog.setOnClickListener(((C507427r) this).A04, ViewOnClickListenerC69432yP.A00(fMessage, this, 36), 2126540938);
        UXLog.setOnClickListener(getInteractiveMessageView(), ViewOnClickListenerC69432yP.A00(fMessage, this, 37), -197355427);
        if (A08(AbstractC34861ag.A19("view_product")) == 0) {
            UXLog.setOnClickListener(getInteractiveMessageButton().findViewById(2131428972), ViewOnClickListenerC69432yP.A00(fMessage, this, 38), -1068266246);
        }
        if (C128695ke.A0B(fMessage) && ((AbstractC39151ht) this).A0L.A0Z(14322) && (A00 = C7A4.A00(fMessage)) != null && A00.A0A) {
            ((C507427r) this).A0F.setVisibility(8);
        } else {
            if (this.A01 || !getMarketingMessageThumbnailDownloadManager().A02(fMessage, false)) {
                return;
            }
            this.A01 = true;
            ((C507427r) this).A0F.setVisibility(0);
        }
    }

    private final int getBodyActionIndex() {
        String[] strArr = new String[3];
        strArr[0] = "view_product";
        strArr[1] = "cta_url";
        return A08(AbstractC34851af.A0v("galaxy_message", strArr, 2));
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean z2 = false;
        if (c1j0 != getFMessage()) {
            z2 = true;
            this.A01 = false;
        }
        super.A2g(c1j0, z);
        if (z || z2) {
            A0O();
            if (c1j0 instanceof C1PM) {
                this.A07.A02(null, c1j0);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29F(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C1PM c1pm, int i) {
        super(context, interfaceC78113Vf, dz8, c1pm, c36281d4, i);
        boolean A1a = AbstractC34851af.A1a(context, c1pm);
        C00C.A0A(dz8, 5);
        this.A05 = AbstractC037707g.A00(17266);
        this.A03 = AbstractC21810to.A00(context, 2059);
        this.A00 = AbstractC037707g.A00(17292);
        this.A04 = AbstractC037707g.A00(4058);
        Integer num = IO7.A0C;
        this.A0A = C3RJ.A01(this, num, 3);
        this.A09 = C3RJ.A01(this, num, 4);
        this.A02 = getResources().getDimensionPixelSize(2131165731) + (getResources().getDimensionPixelSize(2131166269) * 2);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A06 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1a);
        this.A08 = c2sp;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        this.A07 = c34540FZe;
        getInteractiveMessageView().setLayoutView(!c1pm.A0h.A02 ? 1 : 0);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, null);
        A0O();
        c2sp.A01(c1pm);
        c34540FZe.A02(null, c1pm);
    }

    public static final void A0P(View view, C29F c29f, C1NX c1nx, Integer num, boolean z) {
        C7O8 c7o8;
        C7O7 c7o7;
        C7ND c7nd;
        if (c29f.A08(AbstractC34861ag.A19("view_product")) == 0) {
            C3ML.A00(c29f.A3I, c1nx, c29f, 25);
        }
        if (!AbstractC30551Kt.A0s(c1nx) || !(c1nx instanceof C1PM) || (c7o8 = ((C1PM) c1nx).A00) == null || (c7o7 = c7o8.A09) == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null || !c7nd.A00) {
            int bodyActionIndex = c29f.getBodyActionIndex();
            if (bodyActionIndex < 0) {
                super.A2H(view, c1nx, z);
                return;
            }
            C62582kx c62582kx = (C62582kx) c29f.A00.get();
            Context A08 = AbstractC34821ac.A08(c29f);
            C1NX fMessage = c29f.getFMessage();
            C00C.A06(fMessage);
            c62582kx.A01(A08, C2YH.A00(fMessage, num), c1nx, bodyActionIndex);
        }
    }

    public static final void A0Q(C29F c29f, C1PM c1pm) {
        C3ML.A00(c29f.A3I, c1pm, c29f, 26);
        super.A2H(((C507427r) c29f).A04, c1pm, false);
    }

    private final C0N0 getInjectedFragmentManager() {
        return (C0N0) C05V.A02(this.A03);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A09.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0A.getValue();
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A04);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A05);
    }

    @Override // p000X.C507427r, p000X.AbstractC39151ht
    public boolean A1h() {
        C35821cJ c35821cJ = (C35821cJ) ((AbstractC39151ht) this).A0i.get();
        C1NX fMessage = getFMessage();
        C00C.A06(fMessage);
        return c35821cJ.A01(fMessage) && A1e();
    }

    private final int A08(Set set) {
        C7O8 c7o8;
        C7O7 c7o7;
        C1NX fMessage = getFMessage();
        C1PM c1pm = fMessage instanceof C1PM ? (C1PM) fMessage : null;
        if (c1pm != null && (c7o8 = c1pm.A00) != null && (c7o7 = c7o8.A09) != null) {
            Iterator it = c7o7.A0C.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (set.contains(((C7ND) it.next()).A01.A03)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A0O();
    }

    @Override // p000X.AbstractC39141hs
    public void A2H(View view, C1NX c1nx, boolean z) {
        C00C.A0B(c1nx, view);
        A0P(view, this, c1nx, null, z);
    }

    @Override // p000X.C507427r
    public void A3M() {
        C168867aE A00;
        C1NX fMessage = getFMessage();
        C00C.A06(fMessage);
        if (!C128695ke.A0B(fMessage) || !((AbstractC39151ht) this).A0L.A0Z(14322) || (A00 = C7A4.A00(fMessage)) == null || !A00.A0A) {
            super.A3M();
            return;
        }
        ((C507427r) this).A0F.setVisibility(8);
        C18310nu c18310nu = this.A1i;
        C1NX fMessage2 = getFMessage();
        C00C.A06(fMessage2);
        c18310nu.A0D(Bitmap.Config.RGB_565, ((C507427r) this).A04, ((C507427r) this).A0G, AbstractC152106nV.A00(fMessage2), getFMessage().A0h);
    }

    public final int getCardWidth() {
        return this.A02;
    }

    @Override // p000X.C507427r, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return C128695ke.A0B(getFMessage()) ? 2131625279 : 2131625280;
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs
    public TextView getDateView() {
        C1PM c1pm;
        C7O8 c7o8;
        String str;
        String str2;
        C1NX fMessage = getFMessage();
        if ((fMessage instanceof C1PM) && (c1pm = (C1PM) fMessage) != null && (c7o8 = c1pm.A00) != null && ((((str = c7o8.A0F) != null && str.length() != 0) || ((str2 = c7o8.A0G) != null && str2.length() != 0)) && !getFMessage().A0h.A02)) {
            C1NX fMessage2 = getFMessage();
            C00C.A06(fMessage2);
            if (!AbstractC163497Fj.A01(fMessage2)) {
                TextView A0I = AbstractC34801aa.A0I(this, 2131434029);
                return A0I == null ? super.getDateView() : A0I;
            }
        }
        return super.getDateView();
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        C1PM c1pm;
        C7O8 c7o8;
        String str;
        String str2;
        C1NX fMessage = getFMessage();
        if ((fMessage instanceof C1PM) && (c1pm = (C1PM) fMessage) != null && (c7o8 = c1pm.A00) != null && ((((str = c7o8.A0F) != null && str.length() != 0) || ((str2 = c7o8.A0G) != null && str2.length() != 0)) && !getFMessage().A0h.A02)) {
            C1NX fMessage2 = getFMessage();
            C00C.A06(fMessage2);
            if (!AbstractC163497Fj.A01(fMessage2)) {
                ViewGroup A0A = AbstractC34801aa.A0A(this, 2131434030);
                return A0A == null ? super.getDateWrapper() : A0A;
            }
        }
        return AbstractC34801aa.A0A(this, 2131430465);
    }

    @Override // p000X.C507427r, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return C128695ke.A0B(getFMessage()) ? 2131625279 : 2131625280;
    }

    @Override // p000X.C507427r, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return C128695ke.A0B(getFMessage()) ? 2131625279 : 2131625281;
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A06.A02();
    }

    @Override // p000X.C507427r, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (C128695ke.A0B(getFMessage())) {
            i3 = View.MeasureSpec.makeMeasureSpec(this.A02, 1073741824);
            ((C507427r) this).A05.A06(getResources().getDimensionPixelSize(2131165731), getResources().getDimensionPixelSize(((AbstractC39151ht) this).A0L.A0Z(13925) ? 2131165731 : 2131165730));
        } else {
            i3 = i;
        }
        super.onMeasure(i3, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A06.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, -1);
    }
}
