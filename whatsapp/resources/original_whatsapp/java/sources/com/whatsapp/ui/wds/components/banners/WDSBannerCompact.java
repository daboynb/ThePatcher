package com.whatsapp.ui.wds.components.banners;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23230wC;
import p000X.AbstractC23240wD;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC65772rZ;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C2QN;
import p000X.C3JS;
import p000X.C41381mK;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class WDSBannerCompact extends LinearLayout {
    public ReadMoreTextView A00;
    public WaImageView A01;
    public WaImageView A02;
    public AbstractC65772rZ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBannerCompact(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        AbstractC65772rZ abstractC65772rZ = new AbstractC65772rZ() { // from class: X.2QM
        };
        this.A03 = abstractC65772rZ;
        View.inflate(context, 2131628703, this);
        this.A00 = (ReadMoreTextView) findViewById(2131428332);
        this.A02 = (WaImageView) findViewById(2131428322);
        this.A01 = (WaImageView) findViewById(2131430805);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169338);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A02;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            C00C.A0A(obtainStyledAttributes, 0);
            int i = obtainStyledAttributes.getInt(2, 0);
            if (i != 0 && i == 1) {
                abstractC65772rZ = C2QN.A00;
            }
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                WaImageView waImageView = this.A02;
                if (waImageView != null) {
                    waImageView.setVisibility(0);
                }
                WaImageView waImageView2 = this.A02;
                if (waImageView2 != null) {
                    waImageView2.setImageDrawable(drawable);
                }
            }
            ReadMoreTextView readMoreTextView = this.A00;
            if (readMoreTextView != null) {
                int resourceId = obtainStyledAttributes.getResourceId(1, 0);
                if (resourceId != 0) {
                    readMoreTextView.setText(resourceId);
                } else {
                    readMoreTextView.setText(obtainStyledAttributes.getText(1));
                }
                readMoreTextView.setLinesLimit(obtainStyledAttributes.getInt(3, 0));
                String string = obtainStyledAttributes.getString(4);
                if (string != null) {
                    readMoreTextView.A05 = string;
                }
            }
            obtainStyledAttributes.recycle();
        }
        setStyle(abstractC65772rZ);
    }

    public final void setText(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setText(charSequence);
        }
    }

    private final void A00() {
        WaImageView waImageView;
        Drawable drawable;
        if ((this.A03 instanceof C2QN) || (waImageView = this.A02) == null || (drawable = waImageView.getDrawable()) == null) {
            return;
        }
        AnonymousClass100.A0D(drawable, AbstractC23240wD.A01(null, AbstractC34821ac.A0B(this), 2131101918));
    }

    private final void setStyle(AbstractC65772rZ abstractC65772rZ) {
        this.A03 = abstractC65772rZ;
        setBackgroundColor(AbstractC23240wD.A01(null, getResources(), abstractC65772rZ.A00));
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setTextColor(AbstractC23240wD.A01(null, getResources(), abstractC65772rZ.A01));
        }
        if (!(abstractC65772rZ instanceof C2QN)) {
            A00();
            return;
        }
        AbstractC34841ae.A1E(this.A01);
        if (readMoreTextView != null) {
            readMoreTextView.setGravity(17);
        }
    }

    public final TextPaint getTextPaint() {
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            return readMoreTextView.getPaint();
        }
        return null;
    }

    public final void setDismissible(boolean z) {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            waImageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void setIcon(int i) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            waImageView.setVisibility(0);
            Context context = waImageView.getContext();
            if (context != null) {
                waImageView.setImageDrawable(AbstractC23230wC.A00(context, i));
                A00();
            }
        }
    }

    public final void setOnDismissListener(InterfaceC023900h interfaceC023900h) {
        ViewOnClickListenerC69122xu viewOnClickListenerC69122xu;
        int i;
        WaImageView waImageView = this.A01;
        if (interfaceC023900h == null) {
            if (waImageView == null) {
                return;
            }
            viewOnClickListenerC69122xu = null;
            i = 446247772;
        } else {
            if (waImageView == null) {
                return;
            }
            viewOnClickListenerC69122xu = new ViewOnClickListenerC69122xu(interfaceC023900h, 19);
            i = -1325558157;
        }
        UXLog.setOnClickListener(waImageView, viewOnClickListenerC69122xu, i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null && readMoreTextView.A00 != 0) {
            readMoreTextView.A03 = onClickListener != null ? new C3JS(onClickListener, this, 1) : null;
        }
        AbstractC08120Rk.A0e(this, new C41381mK(onClickListener, 8));
    }

    public final void setOnDismissListener(View.OnClickListener onClickListener) {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, onClickListener, -510872347);
        }
    }

    public final void setText(int i) {
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setText(i);
        }
    }
}
