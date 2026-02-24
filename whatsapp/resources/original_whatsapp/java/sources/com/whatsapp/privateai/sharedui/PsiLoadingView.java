package com.whatsapp.privateai.sharedui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2UR;
import p000X.C2X0;
import p000X.C37408GlZ;
import p000X.C42856JMc;
import p000X.C42858JMe;
import p000X.C87W;
import p000X.InterfaceC024100j;

/* loaded from: classes8.dex */
public final class PsiLoadingView extends LinearLayout {
    public C2UR A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = C42858JMe.A01(this, 14);
        this.A01 = C42858JMe.A01(this, 15);
        LayoutInflater.from(context).inflate(2131627505, (ViewGroup) this, true);
        setLoadingStage(C2UR.A06);
    }

    private final TextView getText() {
        return C87W.A0D(this.A01);
    }

    private final TextView getTitle() {
        return C87W.A0D(this.A02);
    }

    public static /* synthetic */ void setLoadingStage$default(PsiLoadingView psiLoadingView, C2UR c2ur, int i, Object obj) {
        if ((i & 1) != 0) {
            c2ur = C2UR.A06;
        }
        psiLoadingView.setLoadingStage(c2ur);
    }

    public final void setLoadingStage(C2UR c2ur) {
        Context context;
        int i;
        int ordinal;
        if (this.A00 != c2ur) {
            if (c2ur == null || !((ordinal = c2ur.ordinal()) == 0 || ordinal == 1)) {
                context = getContext();
                i = 2131902950;
            } else {
                context = getContext();
                i = 2131902949;
            }
            String string = context.getString(i);
            C00C.A09(string);
            if (this.A00 == null) {
                this.A00 = c2ur;
                C87W.A0D(this.A01).setText(string);
                return;
            }
            C42856JMc c42856JMc = new C42856JMc(this, c2ur, 5);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(C87W.A0D(this.A01), "alpha", 1.0f, 0.0f);
            ofFloat.setDuration(250L);
            ofFloat.addListener(new C37408GlZ(c42856JMc, this, string, 0));
            ofFloat.start();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PsiLoadingView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
