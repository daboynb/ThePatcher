package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.Aii, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23828Aii extends ImageView {
    public Rect A00;
    public InterfaceC29833DKr A01;
    public InterfaceC30071DUa A02;
    public C24323Atk A03;
    public DOR A04;
    public Object A05;
    public boolean A06;
    public CWJ A07;

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFrescoDrawable(DOP dop) {
        C00C.A0A(dop, 0);
        setImageDrawable((Drawable) dop);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C23828Aii c23828Aii) {
        DOR dor = c23828Aii.A04;
        if (dor != null) {
            Rect rect = c23828Aii.A00;
            C6P c6p = null;
            C24323Atk c24323Atk = null;
            if (rect != null) {
                C24323Atk c24323Atk2 = c23828Aii.A03;
                if (c24323Atk2 != null) {
                    if ((c24323Atk2.A0b && c24323Atk2.A0a) || c24323Atk2.A0X) {
                        C24322Atj c24322Atj = new C24322Atj(c24323Atk2);
                        int width = rect.width();
                        int height = rect.height();
                        c24322Atj.A0N = (width <= 0 || height <= 0) ? null : new C6H(width, height);
                        c24323Atk2 = new C24323Atk(c24322Atj);
                    }
                    c24323Atk = c24323Atk2;
                }
                InterfaceC30060DTp A00 = CO0.A00();
                Resources resources = c23828Aii.getResources();
                C00C.A06(resources);
                c6p = new C6P(rect, A00.AGH(resources, rect, null, null, c24323Atk, dor, null, false));
            }
            CM0 A01 = CO0.A01();
            Drawable drawable = c23828Aii.getDrawable();
            C00C.A0C(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
            C27933Cd5 c27933Cd5 = c6p.A00;
            Object obj = c23828Aii.A05;
            A01.A05(rect, c23828Aii.A01, (DOP) drawable, c27933Cd5, c23828Aii.A02, obj);
        }
    }

    public final void setCallerContext(Object obj) {
        this.A05 = obj;
    }

    public final void setContextChain(CWJ cwj) {
        this.A07 = cwj;
    }

    public final void setFetchOnBind(boolean z) {
        this.A06 = z;
    }

    public final void setImageListener(InterfaceC30071DUa interfaceC30071DUa) {
        this.A02 = interfaceC30071DUa;
    }

    public final void setPerfDataListener(InterfaceC29833DKr interfaceC29833DKr) {
        this.A01 = interfaceC29833DKr;
    }

    public final Object getCallerContext() {
        return this.A05;
    }

    public final CWJ getContextChain() {
        return this.A07;
    }

    public final boolean getFetchOnBind() {
        return this.A06;
    }

    public final DOP getFrescoDrawable() {
        Object drawable = getDrawable();
        C00C.A0C(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        return (DOP) drawable;
    }

    public final InterfaceC30071DUa getImageListener() {
        return this.A02;
    }

    public final InterfaceC29833DKr getPerfDataListener() {
        return this.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A06) {
            A00(this);
        }
        C00C.A0C(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        C00C.A0C(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        Animatable animatable;
        super.onDetachedFromWindow();
        C24323Atk c24323Atk = this.A03;
        if (c24323Atk != null ? c24323Atk.A0V : true) {
            Object drawable = getDrawable();
            C00C.A0C(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
            Object AOp = ((DOP) drawable).AOp();
            if ((AOp instanceof Animatable) && (animatable = (Animatable) AOp) != null) {
                animatable.stop();
            }
        }
        C00C.A0C(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        C00C.A0C(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
    }
}
