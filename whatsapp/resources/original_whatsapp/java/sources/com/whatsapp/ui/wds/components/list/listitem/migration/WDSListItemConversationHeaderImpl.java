package com.whatsapp.ui.wds.components.list.listitem.migration;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC22960vg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC35811cI;
import p000X.C00C;
import p000X.C07B;
import p000X.C1I4;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C3NE;

/* loaded from: classes2.dex */
public class WDSListItemConversationHeaderImpl extends LinearLayout implements C1I4 {
    public ViewStub A00;
    public TextEmojiLabel A01;
    public WaTextView A02;
    public C23570wo A03;
    public C23570wo A04;
    public WaImageView A05;
    public boolean A06;
    public final C07B A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A07 = A0L;
        if (A0L != null) {
            if (AbstractC34811ab.A1Y(A0L, 14541)) {
                AbstractC34881ai.A18(this, -2);
                FrameLayout A0E = AbstractC34801aa.A0E(context);
                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(0, -2);
                A08.gravity = 16;
                A08.weight = 1.0f;
                A0E.setLayoutParams(A08);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(context);
                A0u.setId(2131430243);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 19;
                A0u.setLayoutParams(layoutParams);
                A0u.setSingleLine(true);
                AbstractC34801aa.A1P(A0u);
                AbstractC34901ak.A0w(context, A0u, 2130971207, 2131100388);
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(2130970836, typedValue, true);
                A0u.setTextAppearance(context, typedValue.resourceId);
                A0E.addView(A0u);
                addView(A0E);
                WaTextView waTextView = new WaTextView(context);
                waTextView.setId(2131430245);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.gravity = 16;
                waTextView.setLayoutParams(layoutParams2);
                AbstractC34921am.A0i(waTextView, context.getResources().getDimensionPixelSize(2131169328));
                waTextView.setTextSize(0, context.getResources().getDimension(2131169212));
                AbstractC34901ak.A0w(context, waTextView, 2130971206, 2131100388);
                waTextView.setSingleLine(true);
                AbstractC34801aa.A1P(waTextView);
                waTextView.setGravity(5);
                waTextView.setSingleLine(true);
                addView(waTextView);
                ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
                viewStub.setId(2131430251);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.gravity = 16;
                viewStub.setLayoutParams(layoutParams3);
                AbstractC34921am.A0i(viewStub, AbstractC34881ai.A01(context, 2131169328));
                viewStub.setLayoutResource(2131628508);
                viewStub.setInflatedId(2131430251);
                setGravity(5);
                ViewStub A0I = AbstractC34881ai.A0I(context, viewStub, this);
                A0I.setId(2131430260);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams4.setMarginStart(AbstractC34881ai.A01(context, 2131169328));
                layoutParams4.gravity = 16;
                A0I.setLayoutParams(layoutParams4);
                A0I.setLayoutResource(2131628524);
                A0I.setInflatedId(2131430260);
                setGravity(5);
                AbstractC34921am.A0i(A0I, AbstractC34881ai.A01(context, 2131169328));
                ViewStub A0I2 = AbstractC34881ai.A0I(context, A0I, this);
                A0I2.setId(2131430242);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams5.setMarginStart(AbstractC34881ai.A01(context, 2131169328));
                layoutParams5.gravity = 16;
                A0I2.setLayoutParams(layoutParams5);
                A0I2.setLayoutResource(2131628484);
                A0I2.setInflatedId(2131430242);
                setGravity(5);
                AbstractC34921am.A0i(A0I2, AbstractC34881ai.A01(context, 2131169328));
                addView(A0I2);
            } else if (AbstractC22960vg.A00(A0L) && A0L.A0a(22830)) {
                AbstractC35811cI.A00(context, this, new C3NE(context, (ViewGroup) this, 21), true, true);
            }
            this.A04 = AbstractC34841ae.A0z(this, 2131430260);
            this.A03 = AbstractC34841ae.A0z(this, 2131430242);
            this.A01 = AbstractC34801aa.A0v(this, 2131430243);
            this.A02 = AbstractC34861ag.A0n(this, 2131430245);
            this.A00 = AbstractC34801aa.A0C(this, 2131430251);
            setOrientation(0);
        }
        View.inflate(context, 2131628707, this);
        this.A04 = AbstractC34841ae.A0z(this, 2131430260);
        this.A03 = AbstractC34841ae.A0z(this, 2131430242);
        this.A01 = AbstractC34801aa.A0v(this, 2131430243);
        this.A02 = AbstractC34861ag.A0n(this, 2131430245);
        this.A00 = AbstractC34801aa.A0C(this, 2131430251);
        setOrientation(0);
    }

    @Override // p000X.C1I4
    public View getContentView() {
        return this;
    }

    @Override // p000X.C1I4
    public WaImageView getUnreadImportantIndicatorView() {
        if (!this.A06) {
            ViewStub viewStub = this.A00;
            this.A05 = (WaImageView) (viewStub != null ? viewStub.inflate() : null);
            this.A06 = true;
        }
        return this.A05;
    }

    @Override // p000X.C1I4
    public C23570wo getChevronStubHolder() {
        return this.A03;
    }

    @Override // p000X.C1I4
    public TextEmojiLabel getContactNameView() {
        return this.A01;
    }

    @Override // p000X.C1I4
    public WaTextView getDateView() {
        return this.A02;
    }

    @Override // p000X.C1I4
    public boolean getUnreadImportantIndicatorInflated() {
        return this.A06;
    }

    public final ViewStub getUnreadImportantIndicatorStub() {
        return this.A00;
    }

    @Override // p000X.C1I4
    public C23570wo getUnreadIndicatorViewStubHolder() {
        return this.A04;
    }

    public final void setUnreadImportantIndicatorStub(ViewStub viewStub) {
        this.A00 = viewStub;
    }

    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, AbstractC34851af.A1a(context, attributeSet) ? 1 : 0);
    }

    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC34851af.A1a(context, attributeSet) ? 1 : 0);
    }

    public /* synthetic */ WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemConversationHeaderImpl(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }
}
