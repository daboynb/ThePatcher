package com.whatsapp.stickers;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import p000X.AbstractC05360Ed;
import p000X.AbstractC25693BfQ;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C00O;
import p000X.C05Q;
import p000X.C05V;
import p000X.C100114be;
import p000X.C23612AeF;
import p000X.C23755Agr;
import p000X.C29700DFo;
import p000X.C37420Glu;
import p000X.D4W;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public class StickerView extends WaImageView {
    public int A00;
    public AbstractC25693BfQ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06;
    public final C05V A07;
    public final InterfaceC024100j A08;

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        if (AbstractC05360Ed.A03()) {
            super.invalidateDrawable(drawable);
        } else {
            this.A06.post(new D4W(drawable, this, 39));
        }
    }

    public final void setCornerRadius(float f) {
        setClipToOutline(true);
        setOutlineProvider(new C23755Agr(f, 3));
    }

    private final C100114be getMediaSettingsStore() {
        return (C100114be) C05V.A02(this.A07);
    }

    private final AbstractC25693BfQ getProxyAnimationCallback() {
        return (AbstractC25693BfQ) this.A08.getValue();
    }

    public final void setAnimationCallback(AbstractC25693BfQ abstractC25693BfQ) {
        this.A01 = abstractC25693BfQ;
    }

    public final void setDisabled(boolean z) {
        this.A05 = z;
        setClickable(z);
        setEnabled(!z);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C23612AeF c23612AeF;
        boolean z = drawable instanceof C23612AeF;
        setScaleType(z ? ImageView.ScaleType.MATRIX : (((drawable instanceof C37420Glu) && this.A03) || ((drawable instanceof BitmapDrawable) && this.A03)) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_CENTER);
        Drawable drawable2 = getDrawable();
        if (drawable2 != drawable && (drawable2 instanceof C23612AeF)) {
            C23612AeF c23612AeF2 = (C23612AeF) drawable2;
            AbstractC25693BfQ proxyAnimationCallback = getProxyAnimationCallback();
            C00C.A0A(proxyAnimationCallback, 0);
            c23612AeF2.A07.remove(proxyAnimationCallback);
            c23612AeF2.stop();
        }
        super.setImageDrawable(drawable);
        if (!z || (c23612AeF = (C23612AeF) drawable) == null) {
            return;
        }
        AbstractC25693BfQ proxyAnimationCallback2 = getProxyAnimationCallback();
        C00C.A0A(proxyAnimationCallback2, 0);
        List list = c23612AeF.A07;
        list.remove(proxyAnimationCallback2);
        AbstractC25693BfQ proxyAnimationCallback3 = getProxyAnimationCallback();
        C00C.A0A(proxyAnimationCallback3, 0);
        list.add(proxyAnimationCallback3);
    }

    public final void setLoopIndefinitely(boolean z) {
        this.A02 = z;
    }

    public final void setMaxLoops(int i) {
        this.A00 = i;
    }

    public final void setUseCenterCrop(boolean z) {
        this.A03 = z;
    }

    public final void setUserVisibleForIndefiniteLoop(boolean z) {
        this.A04 = z;
    }

    public StickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = C05Q.A00(3002);
        this.A06 = AbstractC34831ad.A09();
        this.A08 = C29700DFo.A01(this, 18);
    }

    private final void setRepeatCount(Drawable drawable) {
        if (getMediaSettingsStore().A02) {
            if (!(drawable instanceof C23612AeF)) {
                if (drawable instanceof C37420Glu) {
                    ((C37420Glu) drawable).A0d.setRepeatCount(this.A02 ? -1 : this.A00);
                    return;
                }
                return;
            }
            C23612AeF c23612AeF = (C23612AeF) drawable;
            c23612AeF.A03 = this.A02;
            int i = this.A00;
            if (!c23612AeF.A04) {
                c23612AeF.A01 = i;
            } else if (c23612AeF.A01 < i) {
                c23612AeF.A01 = i;
                c23612AeF.A00 = 0;
            }
        }
    }

    public final void A02() {
        if (getMediaSettingsStore().A02) {
            Object drawable = getDrawable();
            if (drawable instanceof C37420Glu) {
                C37420Glu c37420Glu = (C37420Glu) drawable;
                if (c37420Glu.isRunning()) {
                    c37420Glu.A08();
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    animatable.stop();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03() {
        if (getMediaSettingsStore().A02) {
            Boolean bool = C00O.A03;
            if (this.A05) {
                return;
            }
            Drawable drawable = getDrawable();
            setRepeatCount(drawable);
            if (drawable instanceof C37420Glu) {
                C37420Glu c37420Glu = (C37420Glu) drawable;
                if (!c37420Glu.isRunning()) {
                    c37420Glu.A0A();
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04() {
        if (getMediaSettingsStore().A02) {
            Boolean bool = C00O.A03;
            if (this.A05) {
                return;
            }
            Drawable drawable = getDrawable();
            setRepeatCount(drawable);
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            }
        }
    }

    public final void A05() {
        if (getMediaSettingsStore().A02) {
            Object drawable = getDrawable();
            if (drawable instanceof C37420Glu) {
                C37420Glu c37420Glu = (C37420Glu) drawable;
                if (c37420Glu.isRunning()) {
                    c37420Glu.A0d.setRepeatCount(0);
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    animatable.stop();
                }
            }
        }
    }

    public final boolean getLoopIndefinitely() {
        return this.A02;
    }

    public final boolean getUseCenterCrop() {
        return this.A03;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A04 && this.A02) {
            A04();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A05();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0) {
            A05();
        } else if (this.A04 && this.A02) {
            A04();
        }
    }

    public static final void A01(Drawable drawable, StickerView stickerView) {
        super.invalidateDrawable(drawable);
    }

    public StickerView(Context context) {
        super(context);
        this.A07 = C05Q.A00(3002);
        this.A06 = AbstractC34831ad.A09();
        this.A08 = C29700DFo.A01(this, 18);
    }

    public StickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = C05Q.A00(3002);
        this.A06 = AbstractC34831ad.A09();
        this.A08 = C29700DFo.A01(this, 18);
    }
}
