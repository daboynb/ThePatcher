package com.whatsapp.mediacomposer.ui.app.bottombar.filterswipe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC024000i;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass860;
import p000X.C00C;
import p000X.C119535Ox;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class FilterSwipeButtonView extends LinearLayout implements AnonymousClass860 {
    public final InterfaceC024100j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterSwipeButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC024000i.A00(IO7.A0C, new C119535Ox(this, 4));
        View.inflate(getContext(), 2131625781, this);
    }

    private final LinearLayout getFilterSwipeButtonContainer() {
        return (LinearLayout) this.A00.getValue();
    }

    public static final void setFilterSwipeButtonClickListener$lambda$0(InterfaceC023900h interfaceC023900h, View view) {
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // p000X.AnonymousClass860
    public void ADe() {
        findViewById(2131431783).clearAnimation();
    }

    @Override // p000X.AnonymousClass860
    public void C8W(Animation animation) {
        findViewById(2131431783).startAnimation(animation);
    }

    @Override // p000X.AnonymousClass860
    public int getFilterSwipeTextViewVisibility() {
        return getFilterSwipeButtonContainer().getVisibility();
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

    @Override // p000X.AnonymousClass860
    public void setFilterSwipeButtonClickListener(InterfaceC023900h interfaceC023900h) {
        UXLog.setOnClickListener(findViewById(2131431783), ViewOnClickListenerC109654tV.A00(interfaceC023900h, 35), 719534733);
    }

    @Override // p000X.AnonymousClass860
    public void setFilterSwipeTextVisibility(int i) {
        getFilterSwipeButtonContainer().setVisibility(i);
    }

    @Override // p000X.AnonymousClass860
    public void setText(int i) {
        CharSequence text = getResources().getText(i);
        C00C.A06(text);
        AbstractC34891aj.A13(this, text, 2131431783);
    }
}
