package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0NI;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.C4HS;
import p000X.C4f0;
import p000X.C5Z5;
import p000X.RunnableC116575Bw;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public final class VerifiedProfileLinksView extends LinearLayout {
    public C5Z5 A00;
    public C0NI A01;
    public List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0v();
        this.A02 = C025601d.A00;
        setOrientation(0);
        setGravity(1);
    }

    public final void setLinks(List list) {
        C00C.A0A(list, 0);
        this.A02 = list;
        removeAllViews();
        int size = this.A02.size();
        if (size != 0) {
            C4f0 c4f0 = (C4f0) this.A02.get(0);
            if (size == 1) {
                addView(A00(c4f0));
                return;
            }
            C4f0 c4f02 = (C4f0) this.A02.get(1);
            if (this.A02.size() == 2 && c4f0.A03 == null && c4f02.A03 != null) {
                c4f0 = (C4f0) this.A02.get(1);
                c4f02 = (C4f0) this.A02.get(0);
            }
            WaTextView A00 = A00(c4f0);
            WaTextView A002 = A00(c4f02);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            A00.setLayoutParams(layoutParams);
            A002.setLayoutParams(layoutParams2);
            RunnableC116575Bw.A01(this.A01, A00, this, 43);
            AbstractC30481Km.A03(A002, new C29741Hp((int) TypedValue.applyDimension(1, 12.0f, AbstractC34881ai.A0G(this)), 0, 0, 0));
            addView(A00);
            addView(A002);
        }
    }

    public final void setOnLinkClickListener(C5Z5 c5z5) {
        C00C.A0A(c5z5, 0);
        this.A00 = c5z5;
    }

    private final WaTextView A00(C4f0 c4f0) {
        int i;
        View inflate = AbstractC34831ad.A0B(this).inflate(2131628378, (ViewGroup) this, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) inflate;
        C4HS c4hs = c4f0.A00;
        String str = c4hs.displayFormat;
        String str2 = c4f0.A02;
        String format = String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
        C00C.A06(format);
        int ordinal = c4hs.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 && c4f0.A03 != null) {
                i = 2131234021;
                waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
                format = str2;
            }
        } else if (c4f0.A03 != null) {
            i = 2131234023;
            waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
            format = str2;
        }
        waTextView.setText(format);
        UXLog.setOnClickListener(waTextView, ViewOnClickListenerC109694tZ.A00(this, c4f0, 30), 52676412);
        return waTextView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VerifiedProfileLinksView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
