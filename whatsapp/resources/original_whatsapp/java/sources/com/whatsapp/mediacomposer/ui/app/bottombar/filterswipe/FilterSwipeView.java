package com.whatsapp.mediacomposer.ui.app.bottombar.filterswipe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass860;
import p000X.C00C;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class FilterSwipeView extends LinearLayout implements AnonymousClass860 {
    public final TextView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSwipeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(getContext(), 2131625783, this);
        TextView A0H = AbstractC34801aa.A0H(this, 2131431786);
        this.A00 = A0H;
        AbstractC34801aa.A1O(A0H);
    }

    public static final void setFilterSwipeButtonClickListener$lambda$0(InterfaceC023900h interfaceC023900h, View view) {
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // p000X.AnonymousClass860
    public void ADe() {
        this.A00.clearAnimation();
    }

    @Override // p000X.AnonymousClass860
    public void C8W(Animation animation) {
        this.A00.startAnimation(animation);
    }

    @Override // p000X.AnonymousClass860
    public int getFilterSwipeTextViewVisibility() {
        return this.A00.getVisibility();
    }

    @Override // p000X.AnonymousClass860
    public void setFilterSwipeButtonClickListener(InterfaceC023900h interfaceC023900h) {
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC109654tV.A00(interfaceC023900h, 36), 1388134290);
    }

    @Override // p000X.AnonymousClass860
    public void setFilterSwipeTextVisibility(int i) {
        this.A00.setVisibility(i);
    }

    @Override // p000X.AnonymousClass860
    public void setText(int i) {
        this.A00.setText(i);
    }

    public Context getViewContext() {
        return AbstractC34821ac.A08(this);
    }

    public int getViewPaddingBottom() {
        return getPaddingBottom();
    }

    public int getViewPaddingTop() {
        return getPaddingTop();
    }
}
