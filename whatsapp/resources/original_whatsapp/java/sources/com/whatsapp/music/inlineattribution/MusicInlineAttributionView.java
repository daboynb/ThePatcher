package com.whatsapp.music.inlineattribution;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05V;
import p000X.C0I3;
import p000X.C129885ma;
import p000X.C165517Nm;
import p000X.C179507rn;
import p000X.C182817y1;
import p000X.C23570wo;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class MusicInlineAttributionView extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C05V A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public final void setupUi(C165517Nm c165517Nm, AbstractC05520Fq abstractC05520Fq, Boolean bool) {
        C23570wo A0x;
        boolean A1Z = AbstractC34841ae.A1Z(c165517Nm, abstractC05520Fq);
        setupTitle(c165517Nm, bool);
        CharSequence text = getChevronView().getText();
        C00C.A06(text);
        if (text.length() == 0) {
            int i = AbstractC34801aa.A1X(getWhatsAppLocale()) ? 2131233914 : 2131233828;
            WaTextView chevronView = getChevronView();
            SpannableStringBuilder A08 = AbstractC34801aa.A08("#");
            int A00 = C04L.A00(chevronView.getContext(), 2131102129);
            Drawable A0G = AbstractC127865it.A0G(chevronView, i);
            if (A0G != null) {
                Drawable A07 = AbstractC31851Pt.A07(A0G, A00);
                C00C.A06(A07);
                C129885ma.A05(chevronView.getPaint(), A07, A08, -1, 0, A1Z ? 1 : 0);
                chevronView.setText(A08);
            }
        }
        int i2 = 8;
        if (!C0I3.A0Y(abstractC05520Fq) || AbstractC34821ac.A1b(bool, A1Z)) {
            AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A02)).setVisibility(0);
            A0x = AbstractC34801aa.A0x(this.A01);
        } else {
            if (!AbstractC05950Is.A07()) {
                LottieAnimationView A0J = AbstractC127845ir.A0J(AbstractC34801aa.A0x(this.A01));
                if (!A0J.A07()) {
                    A0J.setAnimation(2132017219);
                    A0J.A04();
                }
            }
            AbstractC34801aa.A0x(this.A01).A07(0);
            A0x = AbstractC34801aa.A0x(this.A02);
        }
        A0x.A07(8);
        C23570wo A0x2 = AbstractC34801aa.A0x(this.A00);
        if (c165517Nm.A0B && !AbstractC34821ac.A1b(bool, A1Z)) {
            i2 = 0;
        }
        A0x2.A07(i2);
    }

    private final WaTextView getChevronView() {
        return (WaTextView) this.A04.getValue();
    }

    private final C23570wo getExplicitView() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final C23570wo getMusicWaveAnimation() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final C23570wo getMutedView() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final WaTextView getTitleView() {
        return (WaTextView) this.A05.getValue();
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A03);
    }

    public static /* synthetic */ void setupUi$default(MusicInlineAttributionView musicInlineAttributionView, C165517Nm c165517Nm, AbstractC05520Fq abstractC05520Fq, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = null;
        }
        musicInlineAttributionView.setupUi(c165517Nm, abstractC05520Fq, bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicInlineAttributionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
        this.A03 = AbstractC34821ac.A0J();
        Integer num = IO7.A0C;
        this.A05 = C182817y1.A01(this, num, 37);
        this.A04 = C182817y1.A01(this, num, 38);
        this.A01 = C179507rn.A00(num, this, 44);
        this.A02 = C179507rn.A00(num, this, 45);
        this.A00 = C179507rn.A00(num, this, 46);
        View.inflate(context, 2131626840, this);
    }

    private final void setupTitle(C165517Nm c165517Nm, Boolean bool) {
        String str;
        String A03;
        WaTextView titleView = getTitleView();
        if (AbstractC34901ak.A1Z(bool)) {
            A03 = getResources().getString(2131898652);
        } else {
            boolean A1X = AbstractC34801aa.A1X(getWhatsAppLocale());
            StringBuilder A04 = AnonymousClass000.A04();
            if (A1X) {
                A04.append(c165517Nm.A09);
                A04.append(' ');
                str = c165517Nm.A06;
            } else {
                A04.append(c165517Nm.A06);
                A04.append(' ');
                str = c165517Nm.A09;
            }
            A03 = AnonymousClass000.A03(str, A04);
        }
        titleView.setText(A03);
    }
}
