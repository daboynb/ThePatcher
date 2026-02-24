package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.27Z, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C27Z extends AnonymousClass280 {
    public CarouselView A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public final C2Of A04;
    public final C05V A05;
    public final InterfaceC78103Ve A06;
    public final Runnable A07;

    public C27Z(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        this.A05 = AbstractC037707g.A00(17074);
        this.A01 = AbstractC34801aa.A16();
        this.A07 = C3M6.A00(this, 40);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        this.A04 = new C2Of(AbstractC34821ac.A08(this), getBotPluginUtil(), interfaceC78113Vf, c07b, this.A01);
        this.A06 = getCarouselCustomizer();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1W() {
        return true;
    }

    @Override // p000X.AnonymousClass280, p000X.C128685kd, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(((AbstractC39151ht) this).A0Q);
        super.A2g(c1j0, z);
        if (!equals || z) {
            C42271o5 c42271o5 = ((AnonymousClass280) this).A0J;
            if (c42271o5 != null) {
                ArrayList arrayList = this.A01;
                C00C.A0A(arrayList, 0);
                AbstractC102814hh.A01(c42271o5.A03, arrayList);
            }
            C1O5 c1o5 = (C1O5) ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1o5);
            A37(c1o5);
        }
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        if (interfaceC78113Vf == null || !interfaceC78113Vf.B0M()) {
            if (this.A03) {
                A2y();
                this.A03 = false;
                return;
            }
            return;
        }
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (interfaceC78113Vf.B5n(AbstractC34811ab.A18(it))) {
                this.A03 = true;
                return;
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        if (!C00C.areEqual(((AbstractC39151ht) this).A0Q.A0h, c30541Ks)) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC34871ah.A0Y(it), c30541Ks)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r6.A0Y(256) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A37(C1O5 c1o5) {
        getBotPluginUtil();
        boolean z = C36351dB.A00(c1o5);
        if (z && ((AbstractC39151ht) this).A0L.A0Z(7075)) {
            this.A3J.A09(C3M7.A00(this, c1o5, 41), new C33131Us[]{AbstractC34811ab.A1A(c1o5, C73033Ac.class)});
            return;
        }
        A2y();
        C2Of c2Of = this.A04;
        if (c2Of.A00 != IO7.A00 || c2Of.A01.size() == 0) {
            return;
        }
        C0D8 c0d8 = (C0D8) ((AnonymousClass280) this).A0H.get();
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 89);
        AbstractC34871ah.A1O(c930742m, 1);
        c930742m.A0K = AbstractC34801aa.A11(AbstractC34861ag.A04(c2Of.A01, 1));
        c0d8.Bpu(c930742m);
    }

    public final void A38(C1O5 c1o5, ArrayList arrayList, boolean z) {
        boolean z2 = false;
        boolean A1Z = AbstractC34881ai.A1Z(((AbstractC39151ht) this).A0Q, c1o5);
        if (!z) {
            if (this.A01.size() == arrayList.size()) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (this.A01.get(i) == arrayList.get(i)) {
                    }
                }
            }
            z = true;
            break;
        }
        if (A1Z || z) {
            this.A01 = arrayList;
            this.A04.A0c(arrayList);
            if (A1Z) {
                getCarouselRecyclerView().A0i(0);
            }
            if (z || A1Z) {
                z2 = true;
            }
        }
        A2g(c1o5, z2);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC39341iD.A14(this);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() == 0) {
            int i = (int) rawX;
            int i2 = (int) rawY;
            Rect A06 = AbstractC34801aa.A06();
            getCarouselRecyclerView().getGlobalVisibleRect(A06);
            if (A06.contains(i, i2)) {
                ((AbstractC39151ht) this).A0Y = true;
            }
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((AbstractC39151ht) this).A0Y = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() == 0) {
            int i = (int) rawX;
            int i2 = (int) rawY;
            Rect A06 = AbstractC34801aa.A06();
            getCarouselRecyclerView().getGlobalVisibleRect(A06);
            if (A06.contains(i, i2)) {
                ((AbstractC39151ht) this).A0Y = true;
            }
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((AbstractC39151ht) this).A0Y = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setCarouselRecyclerView(CarouselView carouselView) {
        C00C.A0A(carouselView, 0);
        this.A00 = carouselView;
    }

    private final C36351dB getBotPluginUtil() {
        return (C36351dB) C05V.A02(this.A05);
    }

    private final InterfaceC78103Ve getCarouselCustomizer() {
        InterfaceC78113Vf interfaceC78113Vf;
        return (AbstractC34881ai.A1Y(((AbstractC39151ht) this).A0Q) || (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) == null || interfaceC78113Vf.getContainerType() != 0) ? super.getRowCustomizer() : ((AbstractC39151ht) this).A0I.A04;
    }

    private final EnumC54742Uo getPluginProvider() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j0);
        C3AL A00 = AbstractC39091hn.A00(c1j0);
        if (A00 != null) {
            return A00.A01;
        }
        return null;
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        this.A04.notifyDataSetChanged();
    }

    public final void A35() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (((C1O5) it.next()).A04 == 4) {
                if (this.A02) {
                    return;
                }
                this.A02 = true;
                this.A3N.A0N(this.A07, 30000L);
                return;
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessages() {
        return C0JL.A0w(this.A01, AbstractC34811ab.A1M(((AbstractC39151ht) this).A0Q));
    }

    public final CarouselView getCarouselRecyclerView() {
        CarouselView carouselView = this.A00;
        if (carouselView != null) {
            return carouselView;
        }
        C00C.A0F("carouselRecyclerView");
        throw null;
    }

    @Override // p000X.AbstractC39141hs
    public int getMessageCount() {
        return this.A01.size() + 1;
    }

    public final void A36() {
        if (AbstractC39341iD.A0r(this).A05.A0Z(7268) && getPluginProvider() != null) {
            int A00 = AbstractC34801aa.A00(getResources(), 2131168487);
            getCarouselRecyclerView().A1D(A00, A00);
        } else {
            CarouselView carouselRecyclerView = getCarouselRecyclerView();
            InterfaceC78103Ve interfaceC78103Ve = this.A06;
            carouselRecyclerView.A1D(interfaceC78103Ve.ARJ() + interfaceC78103Ve.Aia(AbstractC34821ac.A08(this), getBubbleResolver().Arx(), A1f()), interfaceC78103Ve.ARL(((AbstractC39151ht) this).A0Q) + interfaceC78103Ve.AiX(AbstractC34821ac.A08(this), getBubbleResolver().Arx(), A1f()));
        }
    }

    public final List getAlbumMessages() {
        return this.A01;
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessagesForForward() {
        return getAllMessages();
    }

    public final C2Of getCarouselAdapter() {
        return this.A04;
    }

    @Override // p000X.C128685kd, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A3N.A0K(this.A07);
        this.A02 = false;
    }
}
