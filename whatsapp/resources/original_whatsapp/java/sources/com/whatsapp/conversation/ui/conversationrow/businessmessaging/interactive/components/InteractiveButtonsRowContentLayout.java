package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowMessageButtonBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC30551Kt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC39141hs;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0N0;
import p000X.C0O5;
import p000X.C128625kX;
import p000X.C23911AlU;
import p000X.C24650yd;
import p000X.C25650Bej;
import p000X.C27381CKr;
import p000X.C28915CtS;
import p000X.C2X0;
import p000X.C34623FbR;
import p000X.C3M;
import p000X.CXM;
import p000X.F1K;

/* loaded from: classes6.dex */
public final class InteractiveButtonsRowContentLayout extends LinearLayout {
    public C34623FbR A00;
    public boolean A01;
    public final LinearLayout A02;
    public final LinearLayout.LayoutParams A03;
    public final LinearLayout.LayoutParams A04;
    public final C05V A05;
    public final C05V A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34821ac.A0J();
        this.A05 = AbstractC34811ab.A0N();
        this.A03 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        this.A04 = new LinearLayout.LayoutParams(-1, -2);
        View.inflate(context, 2131626282, this);
        this.A02 = (LinearLayout) AbstractC34821ac.A0D(this, 2131429014);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public static final void A01(AbstractC39141hs abstractC39141hs, InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, List list, int i) {
        int min = Math.min(list.size(), i);
        int size = list.size();
        DisplayMetrics A0G = AbstractC34881ai.A0G(interactiveButtonsRowContentLayout);
        ?? r14 = 1;
        r14 = 1;
        int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, A0G);
        C0O5 c0o5 = new C0O5(interactiveButtonsRowContentLayout.getContext(), 2132083383);
        if (size > 1) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27381CKr c27381CKr = (C27381CKr) it.next();
                TextEmojiLabel textEmojiLabel = new TextEmojiLabel(c0o5, null);
                textEmojiLabel.setTextSize(abstractC39141hs.getTextFontSize());
                textEmojiLabel.setText(c27381CKr != null ? c27381CKr.A02 : null);
                textEmojiLabel.setDrawingCacheEnabled(true);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                textEmojiLabel.measure(makeMeasureSpec, makeMeasureSpec);
                textEmojiLabel.layout(0, 0, textEmojiLabel.getMeasuredWidth(), textEmojiLabel.getMeasuredHeight());
                if (textEmojiLabel.getMeasuredWidth() > (AbstractC34801aa.A00(interactiveButtonsRowContentLayout.getResources(), 2131166169) / size) - (applyDimension * size)) {
                    break;
                }
            }
        }
        if (!interactiveButtonsRowContentLayout.A01 || list.size() < 2) {
            r14 = 0;
        }
        LinearLayout linearLayout = interactiveButtonsRowContentLayout.A02;
        linearLayout.setOrientation(r14);
        linearLayout.removeAllViews();
        for (int i2 = 0; i2 < min; i2++) {
            C27381CKr c27381CKr2 = (C27381CKr) list.get(i2);
            if (c27381CKr2 != null) {
                ColorStateList A03 = C04L.A03(interactiveButtonsRowContentLayout.getContext(), 2131100184);
                linearLayout.addView(A00(A03, A03, abstractC39141hs, c27381CKr2, interactiveButtonsRowContentLayout, i2, r14, true, false));
            }
        }
    }

    public static /* synthetic */ void getButtonsContainer$annotations() {
    }

    public final void A02(C0N0 c0n0, AbstractC39141hs abstractC39141hs, C25650Bej c25650Bej, List list) {
        int A0K = getAbProps().A0K(12301);
        int max = (int) Math.max(c25650Bej.A00, 1.0d);
        if (AbstractC30551Kt.A0v(abstractC39141hs.getFMessage()) && A0K > 0) {
            max = (int) Math.min(A0K, max);
        }
        if (max < list.size()) {
            max--;
        }
        A01(abstractC39141hs, this, list, max);
        if (max < list.size()) {
            String obj = abstractC39141hs.getFMessage().A0h.toString();
            String A0q = AbstractC34851af.A0q("NativeFlowMessageButtonBottomSheet_", obj, AbstractC34881ai.A11(obj, 0));
            Fragment A0S = c0n0.A0S(A0q);
            NativeFlowMessageButtonBottomSheet nativeFlowMessageButtonBottomSheet = A0S instanceof NativeFlowMessageButtonBottomSheet ? (NativeFlowMessageButtonBottomSheet) A0S : new NativeFlowMessageButtonBottomSheet();
            C3M c3m = new C3M(abstractC39141hs, nativeFlowMessageButtonBottomSheet, c25650Bej, this, list);
            if (nativeFlowMessageButtonBottomSheet.A01 == null && ((Fragment) nativeFlowMessageButtonBottomSheet).A0A != null) {
                c3m.A00(nativeFlowMessageButtonBottomSheet.A00, nativeFlowMessageButtonBottomSheet.A02);
            }
            nativeFlowMessageButtonBottomSheet.A01 = c3m;
            String str = c25650Bej.A01;
            if (str == null) {
                str = AbstractC34871ah.A0n(getResources(), 2131897804);
            }
            C27381CKr c27381CKr = new C27381CKr(new C28915CtS(c0n0, nativeFlowMessageButtonBottomSheet, A0q, 0), str, 2131231977, false);
            LinearLayout linearLayout = this.A02;
            ColorStateList A03 = C04L.A03(getContext(), 2131100184);
            linearLayout.addView(A00(A03, A03, abstractC39141hs, c27381CKr, this, 1, true, true, false));
        }
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A05);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A06);
    }

    public final void setDisplayButtonsInVertical(boolean z) {
        this.A01 = z;
    }

    public static final View A00(ColorStateList colorStateList, ColorStateList colorStateList2, AbstractC39141hs abstractC39141hs, C27381CKr c27381CKr, InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, int i, boolean z, boolean z2, boolean z3) {
        Drawable A0G;
        View inflate = AbstractC34831ad.A0B(interactiveButtonsRowContentLayout).inflate(2131626286, (ViewGroup) interactiveButtonsRowContentLayout, false);
        LinearLayout linearLayout = (LinearLayout) AbstractC34821ac.A0D(inflate, 2131429003);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428972);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate, 2131428974);
        View A0D2 = AbstractC34821ac.A0D(inflate, 2131428981);
        View A0D3 = AbstractC34821ac.A0D(inflate, 2131428982);
        if (z3 && (A0u.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
            interactiveButtonsRowContentLayout.setButtonTextLeftAligned(A0u);
        }
        interactiveButtonsRowContentLayout.setButtonText(c27381CKr, A0u, abstractC39141hs, colorStateList);
        int i2 = c27381CKr.A00;
        if (i2 != -1 && (A0G = AbstractC127865it.A0G(interactiveButtonsRowContentLayout, i2)) != null) {
            Drawable A02 = AnonymousClass100.A02(A0G);
            C00C.A06(A02);
            Drawable mutate = A02.mutate();
            C00C.A06(mutate);
            AnonymousClass100.A03(colorStateList2, mutate);
            C128625kX c128625kX = new C128625kX(mutate, interactiveButtonsRowContentLayout.getWhatsAppLocale());
            int A01 = AbstractC33691Wx.A01(interactiveButtonsRowContentLayout.getContext(), 20.0f);
            c128625kX.setBounds(0, 0, A01, A01);
            A0u.A06(c128625kX, 2131165570);
        }
        A0u.measure(0, 0);
        A0D.setFocusable(true);
        if (c27381CKr.A03) {
            A0D.setClickable(false);
            A0D.setEnabled(false);
        } else {
            A0D.setClickable(true);
            A0D.setEnabled(true);
            UXLog.setOnClickListener(A0D, new CXM(c27381CKr, i, 2), -1661727763);
        }
        C34623FbR c34623FbR = interactiveButtonsRowContentLayout.A00;
        if (c34623FbR != null && i == 0 && !C34623FbR.A02(c34623FbR)) {
            c34623FbR.A01 = new F1K(A0D);
            if (c34623FbR.A03()) {
                A0D.setVisibility(8);
            }
        }
        String str = c27381CKr.A02;
        A0D.setContentDescription(str);
        C24650yd.A0C(A0D, "Button");
        A0D.setLongClickable(true);
        AbstractC08120Rk.A0e(A0D, new C23911AlU(c27381CKr, interactiveButtonsRowContentLayout, 1));
        if (z) {
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(interactiveButtonsRowContentLayout.A04);
            if (i > 0 && z2) {
                A0D2.setVisibility(0);
            }
        } else {
            linearLayout.setOrientation(0);
            linearLayout.setLayoutParams(interactiveButtonsRowContentLayout.A03);
            if (i > 0 && z2) {
                A0D3.setVisibility(0);
            }
        }
        inflate.setVisibility(str.length() == 0 ? 8 : 0);
        C24650yd.A0C(inflate, "Button");
        return inflate;
    }

    private final void setButtonText(C27381CKr c27381CKr, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs, ColorStateList colorStateList) {
        textEmojiLabel.setTextSize(abstractC39141hs.getTextFontSize());
        textEmojiLabel.setText(c27381CKr.A02);
        textEmojiLabel.setSelected(c27381CKr.A03);
        if (colorStateList != null) {
            textEmojiLabel.setTextColor(colorStateList);
        }
    }

    private final void setButtonTextLeftAligned(TextEmojiLabel textEmojiLabel) {
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = 19;
        textEmojiLabel.setLayoutParams(layoutParams2);
        textEmojiLabel.setGravity(19);
    }

    public final LinearLayout getButtonsContainer() {
        return this.A02;
    }

    public /* synthetic */ InteractiveButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveButtonsRowContentLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
