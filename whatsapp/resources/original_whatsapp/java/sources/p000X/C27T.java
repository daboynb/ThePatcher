package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.27T, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C27T extends C27U {
    public CarouselView A00;
    public boolean A01;
    public boolean A02;
    public final C2Of A03;
    public final InterfaceC78103Ve A04;
    public final Runnable A05;

    public C27T(Context context, InterfaceC78113Vf interfaceC78113Vf, C30641Lc c30641Lc) {
        super(context, interfaceC78113Vf, c30641Lc);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        this.A03 = new C2Of(AbstractC34821ac.A08(this), (C36351dB) AbstractC34821ac.A19(((C27U) this).A0V), interfaceC78113Vf, c07b, ((C27U) this).A0P);
        this.A05 = C3M6.A00(this, 33);
        this.A04 = getCarouselCustomizer();
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        if (getFMessage() != c1j0) {
            getCarouselRecyclerView().A0i(0);
        }
        super.A2g(c1j0, z);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        if (interfaceC78113Vf == null || !interfaceC78113Vf.B0M()) {
            if (this.A02) {
                A30();
                this.A02 = false;
                return;
            }
            return;
        }
        Iterator it = ((C27U) this).A0P.iterator();
        while (it.hasNext()) {
            if (interfaceC78113Vf.B5n(AbstractC34811ab.A18(it))) {
                this.A02 = true;
                return;
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        if (!C00C.areEqual(getFMessage().A0h, c30541Ks)) {
            Iterator it = ((C27U) this).A0P.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC34871ah.A0Y(it), c30541Ks)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C27U
    public void A34(C30641Lc c30641Lc, ArrayList arrayList, boolean z) {
        C00C.A0A(c30641Lc, 0);
        if (getFMessage() != c30641Lc) {
            getCarouselRecyclerView().A0i(0);
        }
        C2Of c2Of = this.A03;
        c2Of.A0c(arrayList);
        super.A34(c30641Lc, arrayList, z);
        if (c2Of.A00 != IO7.A00 || c2Of.A01.size() == 0) {
            return;
        }
        C0D8 c0d8 = (C0D8) ((C27U) this).A0X.get();
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 89);
        AbstractC34871ah.A1O(c930742m, 1);
        c930742m.A0K = AbstractC34801aa.A11(AbstractC34861ag.A04(c2Of.A01, 1));
        c0d8.Bpu(c930742m);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC39341iD.A13(this);
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
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

    @Override // p000X.C27U, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
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

    @Override // p000X.AbstractC39141hs
    public void A25() {
        this.A03.notifyDataSetChanged();
    }

    public final void A39() {
        Iterator it = ((C27U) this).A0P.iterator();
        while (it.hasNext()) {
            if (((C1O5) it.next()).A04 == 4) {
                if (this.A01) {
                    return;
                }
                this.A01 = true;
                this.A3N.A0N(this.A05, 30000L);
                return;
            }
        }
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
        return ((C27U) this).A0P.size() + 1;
    }

    private final InterfaceC78103Ve getCarouselCustomizer() {
        InterfaceC78113Vf interfaceC78113Vf;
        return (AbstractC34881ai.A1Y(getFMessage()) || (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) == null || interfaceC78113Vf.getContainerType() != 0) ? super.getRowCustomizer() : ((AbstractC39151ht) this).A0I.A04;
    }

    private final EnumC54742Uo getPluginProvider() {
        C3AL A00 = AbstractC39091hn.A00(getFMessage());
        if (A00 != null) {
            return A00.A01;
        }
        return null;
    }

    public final void A3A() {
        if (AbstractC39341iD.A0r(this).A05.A0Z(7268) && getPluginProvider() != null) {
            int A00 = AbstractC34801aa.A00(getResources(), 2131168487);
            getCarouselRecyclerView().A1D(A00, A00);
        } else {
            CarouselView carouselRecyclerView = getCarouselRecyclerView();
            InterfaceC78103Ve interfaceC78103Ve = this.A04;
            carouselRecyclerView.A1D(interfaceC78103Ve.ARJ() + interfaceC78103Ve.Aia(AbstractC34821ac.A08(this), ((AbstractC39151ht) this).A0U.Arx(), A1f()), interfaceC78103Ve.ARL(getFMessage()) + interfaceC78103Ve.AiX(AbstractC34821ac.A08(this), ((AbstractC39151ht) this).A0U.Arx(), A1f()));
        }
    }

    public final List getAlbumMessages() {
        return ((C27U) this).A0P;
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessages() {
        return C0JL.A0w(((C27U) this).A0P, AbstractC34811ab.A1M(getFMessage()));
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessagesForForward() {
        return getAllMessages();
    }

    public final C2Of getCarouselAdapter() {
        return this.A03;
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A3N.A0K(this.A05);
        this.A01 = false;
    }
}
