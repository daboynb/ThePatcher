package com.whatsapp.mediaview.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC1855687e;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C05Q;
import p000X.C05V;
import p000X.C128385k8;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1PQ;
import p000X.C2X0;
import p000X.C6SN;
import p000X.C7AI;

/* loaded from: classes4.dex */
public final class MotionPhotoIcon extends WaImageView {
    public C1NQ A00;
    public C6SN A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05V A05;

    public MotionPhotoIcon(Context context) {
        this(context, null, 0);
    }

    private final void A00() {
        C6SN c6sn = this.A01;
        if (c6sn != null) {
            c6sn.stop();
        }
        this.A01 = null;
    }

    private final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05V.A02(this.A05);
    }

    public final void A01() {
        int i;
        Drawable A00;
        String string;
        int i2;
        C1NQ c1nq = this.A00;
        if (c1nq != null) {
            C128385k8 c128385k8 = ((C1ML) c1nq).A01;
            C1PQ A0r = c1nq.A0r();
            if (A0r != null && ((c128385k8 != null && c128385k8.A0q) || this.A03)) {
                setVisibility(0);
                C128385k8 c128385k82 = ((C1ML) A0r).A01;
                if (c128385k82 != null) {
                    if (c128385k82.A0q) {
                        A00();
                        setImageResource(this.A04 ? 2131232181 : 2131232178);
                        if (this.A04) {
                            i2 = 2131886131;
                        } else {
                            i2 = 2131886130;
                            if (this.A02) {
                                i2 = 2131886132;
                            }
                        }
                        string = AbstractC34831ad.A0z(this, i2);
                        setContentDescription(string);
                        return;
                    }
                    if (!c128385k82.A14 && (getSendMediaMessageManager().A09(A0r) || getSendMediaMessageManager().A08(A0r) || !C7AI.A01(A0r))) {
                        A00();
                        i = 2131232179;
                        setImageResource(i);
                        string = getContext().getString(2131886130);
                        setContentDescription(string);
                        return;
                    }
                }
                C128385k8 c128385k83 = ((C1ML) A0r).A01;
                if (c128385k83 == null || !c128385k83.A14) {
                    A00();
                    i = 2131232178;
                    if (this.A02) {
                        i = 2131232177;
                    }
                    setImageResource(i);
                    string = getContext().getString(2131886130);
                    setContentDescription(string);
                    return;
                }
                C6SN c6sn = this.A01;
                if ((c6sn == null || !c6sn.isRunning()) && (A00 = AbstractC1855687e.A00(getContext(), 2131232178)) != null) {
                    C6SN c6sn2 = new C6SN(A00);
                    this.A01 = c6sn2;
                    c6sn2.start();
                    setImageDrawable(c6sn2);
                }
                string = getContext().getString(2131886130);
                setContentDescription(string);
                return;
            }
        }
        A00();
        setVisibility(8);
    }

    public final C1NQ getMessage() {
        return this.A00;
    }

    public final void setPlaying(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            A01();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A00();
    }

    public final void setFullView(boolean z) {
        this.A02 = z;
    }

    public final void setMessage(C1NQ c1nq) {
        this.A00 = c1nq;
    }

    public final void setPartialImageLoaded(boolean z) {
        this.A03 = z;
    }

    public MotionPhotoIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C05Q.A00(4017);
    }

    public MotionPhotoIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ MotionPhotoIcon(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
