package com.whatsapp.ui.coreui.inlineactions;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC035706m;
import p000X.AbstractC23230wC;
import p000X.AbstractC23240wD;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C2X0;
import p000X.C3JT;
import p000X.C3UV;
import p000X.C63992nL;
import p000X.C66782ts;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class InlineActionsView extends LinearLayout {
    public static final C63992nL A04 = new C63992nL(C025601d.A00, false);
    public C3UV A00;
    public boolean A01;
    public C63992nL A02;
    public final Map A03;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (r8.A01 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        int i;
        int dimensionPixelSize;
        Resources resources;
        suppressLayout(true);
        C63992nL c63992nL = this.A02;
        if (!c63992nL.A01 || c63992nL.A00.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(this.A02.A01 ? 0 : 8);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        int i2 = 0;
        for (Object obj : this.A02.A00) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            C66782ts c66782ts = (C66782ts) obj;
            String str = c66782ts.A05;
            A1E.add(str);
            Map map = this.A03;
            View view = (View) map.get(str);
            if (view != null) {
                A01(view, c66782ts);
            } else {
                C00C.A0A(this.A02.A00, 0);
                boolean A1N = AbstractC34841ae.A1N(i2, r0.size() - 1);
                LinearLayout A0G = AbstractC34801aa.A0G(getContext());
                A0G.setTag(str);
                A0G.setOrientation(0);
                Integer num = c66782ts.A03;
                boolean z = num != null;
                int dimensionPixelSize2 = A0G.getResources().getDimensionPixelSize(2131166887);
                Resources resources2 = A0G.getResources();
                if (z) {
                    dimensionPixelSize = resources2.getDimensionPixelSize(2131166891);
                    resources = A0G.getResources();
                    i = 2131166890;
                } else {
                    i = 2131166888;
                    dimensionPixelSize = resources2.getDimensionPixelSize(2131166888);
                    resources = A0G.getResources();
                }
                int dimensionPixelSize3 = resources.getDimensionPixelSize(i);
                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-2, dimensionPixelSize2);
                A08.setMarginEnd(!A1N ? A0G.getResources().getDimensionPixelSize(2131165538) : 0);
                A0G.setLayoutParams(A08);
                A0G.setPaddingRelative(dimensionPixelSize, A0G.getPaddingTop(), dimensionPixelSize3, A0G.getPaddingBottom());
                A0G.setGravity(17);
                A0G.setBackground(AbstractC23230wC.A00(getContext(), this.A01 ? 2131232643 : 2131232642));
                A0G.setContentDescription(c66782ts.A00.A00(AbstractC34821ac.A0A(AbstractC34821ac.A08(A0G))));
                WaImageView waImageView = new WaImageView(A0G.getContext());
                waImageView.setId(2131427534);
                AbstractC34871ah.A19(waImageView, waImageView.getResources().getDimensionPixelSize(2131166889));
                Integer num2 = c66782ts.A04;
                if (num2 != null) {
                    waImageView.setImageTintList(ColorStateList.valueOf(AbstractC23240wD.A01(AbstractC34831ad.A08(waImageView), AbstractC34821ac.A0B(waImageView), AbstractC23400wT.A00(waImageView.getContext(), num2.intValue(), 2131100388))));
                }
                A0G.addView(waImageView);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(AbstractC34821ac.A08(A0G));
                A0u.setId(2131427563);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMarginStart(num != null ? A0u.getResources().getDimensionPixelSize(2131166891) : 0);
                A0u.setLayoutParams(layoutParams);
                A0u.setTextAppearance(A0u.getContext(), 2132084135);
                AbstractC34811ab.A1N(A0u.getContext(), A0u, 2131101918);
                A0G.addView(A0u);
                UXLog.setOnClickListener(A0G, ViewOnClickListenerC69442yQ.A00(c66782ts, this, 38), 2139426397);
                A01(A0G, c66782ts);
                map.put(str, A0G);
                addView(A0G, i2);
            }
            i2 = i3;
        }
        Map map2 = this.A03;
        Set keySet = map2.keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : keySet) {
            if (!A1E.contains(obj2)) {
                A16.add(obj2);
            }
        }
        for (Object obj3 : A16) {
            removeView((View) map2.get(obj3));
            map2.remove(obj3);
        }
        suppressLayout(false);
    }

    public final void setState(C63992nL c63992nL) {
        C00C.A0A(c63992nL, 0);
        if (c63992nL.equals(this.A02)) {
            return;
        }
        this.A02 = c63992nL;
        A00();
    }

    public final void setUseOutlineBackground(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            Iterator A13 = AbstractC34881ai.A13(this.A03);
            while (A13.hasNext()) {
                View view = (View) A13.next();
                int i = 2131232642;
                if (this.A01) {
                    i = 2131232643;
                }
                view.setBackground(AbstractC23230wC.A00(getContext(), i));
            }
        }
    }

    public /* synthetic */ InlineActionsView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    private final void A01(View view, C66782ts c66782ts) {
        ImageView A0F = AbstractC34801aa.A0F(view, 2131427534);
        TextView A0I = AbstractC34801aa.A0I(view, 2131427563);
        UXLog.setOnClickListener(view, ViewOnClickListenerC69442yQ.A00(c66782ts, this, 37), 173092339);
        view.setContentDescription(c66782ts.A00.A00(AbstractC34821ac.A0A(AbstractC34821ac.A08(this))));
        Integer num = c66782ts.A03;
        if (num != null) {
            A0F.setImageResource(num.intValue());
            A0F.setVisibility(0);
        } else {
            C00C.A09(A0F);
            A0F.setVisibility(8);
        }
        C3JT c3jt = c66782ts.A01;
        if (c3jt != null) {
            A0I.setText(c3jt.A00(AbstractC34821ac.A0A(AbstractC34821ac.A08(this))));
            A0I.setVisibility(0);
        } else {
            C00C.A09(A0I);
            A0I.setVisibility(8);
        }
    }

    public final boolean getUseOutlineBackground() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public void suppressLayout(boolean z) {
        if (AbstractC035706m.A06()) {
            super.suppressLayout(z);
        }
    }

    public final void setListener(C3UV c3uv) {
        this.A00 = c3uv;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineActionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = A04;
        this.A03 = AbstractC34801aa.A1C();
        setOrientation(0);
        A00();
    }
}
