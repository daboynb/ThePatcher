package com.whatsapp.mediacomposer.doodle.universaltoolpicker;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00X;
import p000X.C157806wq;
import p000X.C179537rq;
import p000X.C3WD;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;

/* loaded from: classes4.dex */
public final class UniversalToolPickerView extends LinearLayout {
    public final InterfaceC06620Lk A00;
    public final C157806wq A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalToolPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        InterfaceC06620Lk interfaceC06620Lk;
        C00C.A0A(context, 0);
        this.A05 = C179537rq.A01(this, 19);
        this.A04 = C179537rq.A01(this, 20);
        this.A02 = C179537rq.A01(this, 21);
        this.A03 = C179537rq.A01(context, 22);
        Context context2 = getContext();
        while (true) {
            interfaceC06620Lk = null;
            if (context2 != null && !(context2 instanceof InterfaceC06620Lk)) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                } else {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            } else {
                break;
            }
        }
        if (context2 instanceof InterfaceC06620Lk) {
            interfaceC06620Lk = (InterfaceC06620Lk) context2;
        }
        this.A00 = interfaceC06620Lk;
        this.A01 = (C157806wq) C00X.A03(49238);
        View.inflate(context, 2131628278, this);
    }

    private final View getTextView() {
        View inflate = AbstractC34831ad.A0B(this).inflate(2131625806, (ViewGroup) getSwitchButtonContainer(), false);
        TextView A0D = AbstractC34891aj.A0D(inflate, 2131431890);
        C00C.A06(A0D.getContext());
        Typeface typeface = Typeface.SANS_SERIF;
        C00C.A07(typeface);
        A0D.setTypeface(typeface);
        A0D.setPadding(0, 0, 0, 0);
        AbstractC127875iu.A1A(inflate, 0);
        return inflate;
    }

    private final View getDivider() {
        return AbstractC34861ag.A07(this.A02);
    }

    private final LinearLayoutManager getLayoutManager() {
        return (LinearLayoutManager) this.A03.getValue();
    }

    private final RecyclerView getRecyclerView() {
        return C3WD.A0d(this.A04);
    }

    private final FrameLayout getSwitchButtonContainer() {
        return (FrameLayout) this.A05.getValue();
    }

    public final int getColor() {
        return 0;
    }

    public final C157806wq getViewModel() {
        return this.A01;
    }

    private final ImageView A00(int i) {
        ImageView imageView = new ImageView(getContext(), null);
        imageView.setImageResource(i);
        AbstractC34881ai.A18(imageView, -1);
        Resources resources = imageView.getResources();
        if (resources != null) {
            AbstractC127865it.A1D(resources, imageView, 2131168487);
        }
        AbstractC34871ah.A0z(imageView.getContext(), imageView, 2131231589);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAdjustViewBounds(true);
        return imageView;
    }

    private final View getColorView() {
        return A00(2131231882);
    }

    private final int getPenDrawable() {
        return 2131233078;
    }

    private final View getPenView() {
        return A00(2131233078);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
