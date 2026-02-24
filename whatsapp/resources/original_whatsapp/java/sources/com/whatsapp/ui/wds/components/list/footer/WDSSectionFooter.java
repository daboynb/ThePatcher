package com.whatsapp.ui.wds.components.list.footer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC23390wS;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C145686ae;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C93A;
import p000X.C9LN;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes5.dex */
public final class WDSSectionFooter extends FrameLayout {
    public C9LN A00;
    public FrameLayout A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final Optional A05;
    public final C00V A06;
    public final InterfaceC23310wK A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSectionFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A06 = A0j;
        Optional A01 = C00X.A01(351);
        this.A05 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A07 = interfaceC23310wK;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSSectionFooter");
        View inflate = LayoutInflater.from(context).inflate(2131628750, this);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) inflate;
        this.A01 = frameLayout;
        this.A00 = new C9LN(frameLayout);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0J;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            String A0I = A0j.A0I(obtainStyledAttributes, 1);
            setFooterText(A0I == null ? obtainStyledAttributes.getString(1) : A0I);
            setDividerVisibility(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
        }
        this.A04 = true;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setFooterTextWithLink(String str, String str2, C93A c93a, MovementMethod movementMethod, Runnable runnable) {
        C00C.A0A(str, 0);
        AbstractC34861ag.A1X(str2, c93a, movementMethod, runnable, 1);
        Context A08 = AbstractC34821ac.A08(this);
        int A00 = AbstractC23400wT.A00(AbstractC34821ac.A08(this), c93a.linkColor, c93a.linkColorLegacy);
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder A082 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (str2.equals(uRLSpan.getURL())) {
                    int spanStart = A082.getSpanStart(uRLSpan);
                    int spanEnd = A082.getSpanEnd(uRLSpan);
                    int spanFlags = A082.getSpanFlags(uRLSpan);
                    A082.removeSpan(uRLSpan);
                    A082.setSpan(new C145686ae(A08, runnable, A00, 2), spanStart, spanEnd, spanFlags);
                }
            }
        }
        C9LN c9ln = this.A00;
        WaTextView waTextView = c9ln.A01;
        if (waTextView == null) {
            waTextView = AbstractC34861ag.A0n(c9ln.A02, 2131431917);
            c9ln.A01 = waTextView;
            if (waTextView == null) {
                return;
            }
        }
        waTextView.setText(A082);
        waTextView.setMovementMethod(movementMethod);
        AbstractC34901ak.A1C(waTextView);
    }

    public static /* synthetic */ void getDividerVisibility$annotations() {
    }

    public static /* synthetic */ void getFooterText$annotations() {
    }

    public final boolean getDividerVisibility() {
        return this.A03;
    }

    public final String getFooterText() {
        return this.A02;
    }

    public final WaTextView getFooterTextView() {
        return this.A00.A01;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setDividerVisibility(boolean z) {
        boolean z2 = this.A03;
        int i = 0;
        boolean A1P = C3WG.A1P(z2 ? 1 : 0, z ? 1 : 0);
        this.A03 = z;
        if (A1P || !this.A04) {
            C9LN c9ln = this.A00;
            View view = c9ln.A00;
            if (view == null) {
                if (!z) {
                    return;
                }
                view = c9ln.A02.findViewById(2131430818);
                if (view instanceof ViewStub) {
                    view = C3WD.A0K(view);
                }
                c9ln.A00 = view;
                if (view == null) {
                    return;
                }
            } else if (!z) {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public final void setFooterText(String str) {
        boolean areEqual = C00C.areEqual(this.A02, str);
        this.A02 = str;
        if (areEqual && this.A04) {
            return;
        }
        C9LN c9ln = this.A00;
        boolean A1X = AbstractC34841ae.A1X(str);
        WaTextView waTextView = c9ln.A01;
        if (waTextView == null) {
            if (!A1X) {
                return;
            }
            waTextView = AbstractC34861ag.A0n(c9ln.A02, 2131431917);
            c9ln.A01 = waTextView;
            if (waTextView == null) {
                return;
            }
        }
        waTextView.setText(str);
    }

    public /* synthetic */ WDSSectionFooter(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setFooterText(int i) {
        setFooterText(getResources().getString(i));
    }
}
