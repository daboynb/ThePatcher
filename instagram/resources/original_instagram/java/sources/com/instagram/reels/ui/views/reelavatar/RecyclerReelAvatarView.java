package com.instagram.reels.ui.views.reelavatar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.B69;
import p000X.C217988bq;
import p000X.C26224AEq;
import p000X.C28183Awd;
import p000X.C46651nB;
import p000X.C76532uH;
import p000X.C76662uU;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC51219Jyn;

/* loaded from: classes2.dex */
public final class RecyclerReelAvatarView extends FrameLayout {
    public static final boolean A04;
    public C76532uH A00;
    public final int A01;
    public final AttributeSet A02;
    public final B69 A03;

    static {
        C28183Awd A01 = C28183Awd.A53.A01();
        A04 = ((Boolean) A01.A3o.D9C(A01, C28183Awd.A55[9])).booleanValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    private final C76532uH getOrCreateAvatarView() {
        C76532uH c76532uH = this.A00;
        if (c76532uH == null) {
            Context context = getContext();
            D1F.A0k(context);
            c76532uH = new C76532uH(context);
            c76532uH.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        if (c76532uH != this.A00) {
            removeView(c76532uH);
            this.A00 = c76532uH;
            addView(c76532uH);
        }
        if (A04) {
            removeView(getReelIdTextView());
            addView(getReelIdTextView());
            TextView reelIdTextView = getReelIdTextView();
            StringBuilder sb = new StringBuilder();
            sb.append(' ');
            C76532uH c76532uH2 = this.A00;
            sb.append(c76532uH2 != null ? c76532uH2.getTag(2131440572) : null);
            sb.append(' ');
            reelIdTextView.setText(sb.toString());
        }
        return c76532uH;
    }

    @NeverInline
    private final TextView getReelIdTextView() {
        return (TextView) this.A03.getValue();
    }

    public final void A00(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C46651nB c46651nB, C46651nB c46651nB2, InterfaceC51219Jyn interfaceC51219Jyn, int i, boolean z, boolean z2) {
        C76532uH c76532uH = this.A00;
        if (c76532uH != null) {
            C28183Awd A01 = C28183Awd.A53.A01();
            if (((Boolean) A01.A3o.D9C(A01, C28183Awd.A55[9])).booleanValue()) {
                c76532uH.setTag(2131440572, c46651nB.A02.A28);
            }
            C217988bq.A01.A02(interfaceC240719Tv, userSession, c46651nB, c46651nB2, interfaceC51219Jyn, c76532uH.A00, i, z, z2);
        }
    }

    public final C76662uU getHolder() {
        return getOrCreateAvatarView().A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-76545878);
        super.onAttachedToWindow();
        getOrCreateAvatarView();
        AbstractC315719l.A0D(800285, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1488764684);
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-512776928, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A02 = attributeSet;
        this.A01 = i;
        this.A03 = AbstractC27847ArD.A03(new C26224AEq(53, context, this));
        this.A00 = getOrCreateAvatarView();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ RecyclerReelAvatarView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
