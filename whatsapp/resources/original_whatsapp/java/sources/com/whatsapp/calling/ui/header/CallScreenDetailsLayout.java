package com.whatsapp.calling.ui.header;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import p000X.AOQ;
import p000X.ARB;
import p000X.AbstractC037707g;
import p000X.AbstractC23540wi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C05V;
import p000X.C16230kR;
import p000X.C192788cn;
import p000X.C21830tq;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C9NL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnAttachStateChangeListenerC221769sO;

/* loaded from: classes5.dex */
public final class CallScreenDetailsLayout extends LinearLayout {
    public final C9NL A00;
    public final AnonymousClass168 A01;
    public final C23570wo A02;
    public final C05V A03;
    public final C16230kR A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MultiContactThumbnail getContactPhotosView() {
        return (MultiContactThumbnail) this.A05.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C192788cn getPhotoDisplayerLazy() {
        return (C192788cn) C05V.A02(this.A03);
    }

    public final C16230kR getContactPhotos() {
        return this.A04;
    }

    public final void A02() {
        Resources A0B = AbstractC34821ac.A0B(this);
        C00C.A06(A0B);
        DisplayMetrics displayMetrics = A0B.getDisplayMetrics();
        float f = ((float) displayMetrics.heightPixels) / displayMetrics.density < 500.0f ? 0.75f : 1.0f;
        setScaleX(f);
        setScaleY(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        C00C.A0A(context, 0);
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A04 = A0F;
        this.A00 = (C9NL) C21830tq.A01(context, 1734);
        this.A03 = AbstractC037707g.A00(1735);
        this.A05 = ARB.A02(this, IO7.A0C, 31);
        View.inflate(context, 2131624667, this);
        setOrientation(1);
        setGravity(1);
        getContactPhotosView().A05 = true;
        this.A01 = C16230kR.A02(A0F, "voip-call-screen-detail-contact-photos", 0.0f, getResources().getDimensionPixelSize(2131165687), false);
        this.A02 = AbstractC34841ae.A0y(this, 2131433485);
        A02();
        if (isAttachedToWindow()) {
            InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
            if (A00 != null) {
                AbstractC34811ab.A1T(AOQ.A02(A00, this, null, 0), AbstractC34831ad.A0F(A00));
            }
            if (!isAttachedToWindow()) {
                this.A01.stop();
                return;
            }
            i2 = 5;
        } else {
            i2 = 6;
        }
        ViewOnAttachStateChangeListenerC221769sO.A01(this, i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CallScreenDetailsLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
