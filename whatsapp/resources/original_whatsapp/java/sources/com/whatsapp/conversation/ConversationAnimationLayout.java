package com.whatsapp.conversation;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.Conversation;
import com.whatsapp.ui.coreui.base.perf.MeasuringLinearLayout;
import java.util.UUID;
import p000X.AbstractC024000i;
import p000X.AbstractC151466mT;
import p000X.AbstractC25390zr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00e;
import p000X.C0MA;
import p000X.C156496uj;
import p000X.C2KS;
import p000X.C2X0;
import p000X.C35791cF;
import p000X.C36361dC;
import p000X.C63212m4;
import p000X.C63482mV;
import p000X.C63762mx;
import p000X.C66312su;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ConversationAnimationLayout extends MeasuringLinearLayout {
    public static final Interpolator A04;
    public static final int[] A05;
    public boolean A00;
    public Conversation A01;
    public C63482mV A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = AbstractC024000i.A00(IO7.A0C, C35791cF.A00);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C63212m4 c63212m4;
        C63762mx c63762mx;
        boolean z;
        C63212m4 c63212m42;
        C63762mx c63762mx2;
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        if (this.A00) {
            Conversation conversation = this.A01;
            if (conversation == null) {
                Activity A00 = C00e.A00(AbstractC34821ac.A08(this));
                if (!(A00 instanceof Conversation) || (conversation = (Conversation) A00) == null) {
                    return;
                }
            }
            if (conversation.Br4().A02.isEmpty()) {
                return;
            }
            C63482mV c63482mV = this.A02;
            if (c63482mV == null) {
                Toolbar toolbar = ((C0MA) conversation).A02;
                c63482mV = new C63482mV((toolbar == null || toolbar.getVisibility() != 0) ? 0.0f : toolbar.getTranslationY() + toolbar.getMeasuredHeight(), AbstractC34801aa.A0c(conversation.A00.A0T).A0S() ? 0 : AbstractC151466mT.A00(conversation));
            }
            this.A01 = conversation;
            this.A02 = c63482mV;
            for (View view : conversation.Br4().A03) {
                Object tag = view.getTag(2131433102);
                if ((tag instanceof C63212m4) && (c63212m42 = (C63212m4) tag) != null && (c63762mx2 = (C63762mx) conversation.Br4().A02.get(c63212m42.A00)) != null) {
                    view.setAlpha(c63762mx2.A00.A00);
                }
            }
            for (View view2 : conversation.Br4().A04) {
                Object tag2 = view2.getTag(2131433102);
                if ((tag2 instanceof C63212m4) && (c63212m4 = (C63212m4) tag2) != null && (c63762mx = (C63762mx) conversation.Br4().A02.get(c63212m4.A00)) != null) {
                    C66312su c66312su = c63762mx.A00;
                    if (c66312su.A0G || c66312su.A0H == 20) {
                        z = false;
                    } else {
                        z = true;
                        C36361dC c36361dC = (C36361dC) conversation.A00.A3Y.get();
                        if (c66312su.A08 != c66312su.A0B && ((Boolean) c36361dC.A0k.get()).booleanValue()) {
                            c36361dC.A0e();
                        }
                        c66312su.A0G = true;
                    }
                    int i = c66312su.A0H;
                    if (i != 20) {
                        int i2 = (int) ((0.0f * 255.0f) + 0.5f);
                        getDarkScreenShadowPaint().setColor((((int) (((1.0f - c66312su.A04) * 255.0f) + 0.5f)) << 24) | (i2 << 16) | (i2 << 8) | i2);
                        canvas.drawPaint(getDarkScreenShadowPaint());
                    }
                    canvas.save();
                    canvas.clipRect(0.0f, c63482mV.A00, canvas.getWidth(), canvas.getHeight());
                    view2.getLocationInWindow(A05);
                    float translationY = ((r1[1] * 1.0f) - c63482mV.A01) - (view2.getTranslationY() * (1.0f - c66312su.A04));
                    float f = c66312su.A02;
                    float f2 = c66312su.A07;
                    canvas.translate(f, f2 + (A04.getInterpolation(c66312su.A04) * ((translationY + (view2.getMeasuredHeight() / 2.0f)) - f2)));
                    float f3 = c66312su.A01;
                    canvas.scale(f3, f3);
                    float f4 = (-view2.getMeasuredWidth()) / 2.0f;
                    float f5 = (-view2.getMeasuredHeight()) / 2.0f;
                    if (i == 20) {
                        canvas.translate(f4, f5);
                        view2.setAlpha(c66312su.A00);
                    } else {
                        canvas.translate(f4, f5);
                    }
                    view2.draw(canvas);
                    canvas.restore();
                    if (z) {
                        ((C156496uj) ((C36361dC) conversation.A00.A3Y.get()).A0h.get()).A02.A0D(new C2KS(UUID.randomUUID().toString()));
                    }
                }
            }
        }
    }

    private final Paint getDarkScreenShadowPaint() {
        return (Paint) this.A03.getValue();
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.55f, 0.055f, 0.675f, 0.19f);
        C00C.A06(A00);
        A04 = A00;
        A05 = new int[2];
    }

    public final void setSendStickerAnimEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationAnimationLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ConversationAnimationLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
