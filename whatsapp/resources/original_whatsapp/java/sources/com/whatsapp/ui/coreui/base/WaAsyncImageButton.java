package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p000X.AbstractC127865it;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass113;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C1HV;
import p000X.C23480Ac3;
import p000X.C2X0;
import p000X.DZD;
import p000X.RunnableC178917qo;

/* loaded from: classes4.dex */
public class WaAsyncImageButton extends WaImageButton implements C1HV {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public volatile Integer A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.A03 = null;
        super.setImageDrawable(drawable);
    }

    public static final void A00(WaAsyncImageButton waAsyncImageButton) {
        if (waAsyncImageButton.A03 != null) {
            waAsyncImageButton.getAsyncResourceLoader().A06(waAsyncImageButton);
        }
    }

    private final C23480Ac3 getAsyncResourceLoader() {
        return (C23480Ac3) C05V.A02(this.A00);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A01);
    }

    @Override // p000X.C1HV
    public Drawable B9m() {
        Integer num = this.A03;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        AbstractC34851af.A1I("WaAsyncImageButton/loadDrawable for ", AnonymousClass000.A04(), intValue);
        return AbstractC127865it.A0G(this, intValue);
    }

    @Override // p000X.C1HV
    public void BOY(Drawable drawable) {
        Integer num = this.A03;
        if (num != null) {
            int intValue = num.intValue();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WaAsyncImageButton/onDrawableLoaded for ");
            A04.append(intValue);
            AbstractC34851af.A1D(drawable, " with ", A04);
            setImageDrawable(drawable);
        }
    }

    @Override // p000X.C1HV
    public Integer getResourceId() {
        return this.A03;
    }

    public final void setIconAsync(int i) {
        Integer num = this.A03;
        if (num == null || i != num.intValue()) {
            this.A03 = Integer.valueOf(i);
            A00(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        C00C.A0A(context, 0);
        this.A00 = C05Q.A00(2695);
        this.A01 = AbstractC34811ab.A0O();
        C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        if (attributeSet != null && (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A01)) != null) {
            try {
                int resourceId = obtainStyledAttributes.getResourceId(2, 0);
                if (resourceId != 0) {
                    this.A03 = Integer.valueOf(resourceId);
                    C00C.A0A(A0L, 0);
                    if (A0L.A0Z(23149)) {
                        getWaWorkers().BwT(RunnableC178917qo.A00(this, 47));
                    } else {
                        A00(this);
                    }
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    DZD.A00(obtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaAsyncImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaAsyncImageButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
