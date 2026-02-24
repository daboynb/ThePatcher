package com.whatsapp.reactions.ui.conversation.conversationrow;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC163527Fm;
import p000X.AbstractC23400wT;
import p000X.AbstractC25390zr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C0O9;
import p000X.C145556aK;
import p000X.C157276vz;
import p000X.C177767ox;
import p000X.C179487rl;
import p000X.C24930z7;
import p000X.C39481iR;
import p000X.C3WG;
import p000X.C7Jh;
import p000X.InterfaceC024100j;
import p000X.InterfaceC33391Vs;

/* loaded from: classes4.dex */
public final class ReactionsBubbleLayout extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public List A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public InterfaceC33391Vs A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0E = C05Q.A00(17716);
        this.A05 = true;
        A00(false);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A0D);
    }

    private final C39481iR getNewsletterNumberFormatter() {
        return (C39481iR) C05V.A02(this.A0E);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0F);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fa, code lost:
    
        if (r12.A06 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r6.AmG() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC33391Vs interfaceC33391Vs, boolean z, boolean z2) {
        ArrayList arrayList;
        int i;
        Object A01;
        Context context;
        int i2;
        Object[] objArr;
        String str;
        long j;
        long j2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        List list;
        C177767ox AP6;
        C177767ox AP62;
        C177767ox AP63;
        C177767ox AP64;
        this.A09 = z;
        this.A0B = z2;
        InterfaceC33391Vs interfaceC33391Vs2 = this.A0C;
        boolean z3 = interfaceC33391Vs2 == null;
        this.A0A = z3;
        C05V c05v = this.A0D;
        C07B A0H = AbstractC127885iv.A0H(c05v);
        InterfaceC024100j interfaceC024100j = C7Jh.A05;
        C00C.A0A(A0H, 0);
        ArrayList A02 = C7Jh.A02(interfaceC33391Vs, A0H.A0Z(2378) ? 4 : 3);
        this.A0C = interfaceC33391Vs != null ? interfaceC33391Vs.AFx() : null;
        List list2 = this.A04;
        if (list2 == null || list2.isEmpty()) {
            arrayList = A02;
        } else {
            arrayList = AbstractC34801aa.A16();
            if (A02 != null && !A02.isEmpty()) {
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    int i3 = 0;
                    if (interfaceC33391Vs != null && (AP64 = interfaceC33391Vs.AP6(A11)) != null) {
                        i3 = AP64.A00;
                    }
                    int i4 = 0;
                    if (interfaceC33391Vs2 != null && (AP63 = interfaceC33391Vs2.AP6(A11)) != null) {
                        i4 = AP63.A00;
                    }
                    if (i3 <= i4) {
                        int i5 = 0;
                        if (interfaceC33391Vs != null && (AP62 = interfaceC33391Vs.AP6(A11)) != null) {
                            i5 = AP62.A00();
                        }
                        int i6 = 0;
                        if (interfaceC33391Vs2 != null && (AP6 = interfaceC33391Vs2.AP6(A11)) != null) {
                            i6 = AP6.A00();
                        }
                        if (i5 > i6 && !list2.contains(A11)) {
                        }
                    }
                    arrayList.add(A11);
                }
            }
        }
        this.A03 = arrayList;
        int AmG = interfaceC33391Vs != null ? interfaceC33391Vs.AmG() : 0;
        int size = A02 != null ? A02.size() : 0;
        boolean A1O = AbstractC34841ae.A1O(this.A01, 2);
        boolean A1O2 = AbstractC34841ae.A1O(AmG, 2);
        if (A1O) {
            if (!A1O2) {
                removeViewAt(getChildCount() - 1);
            }
        } else if (A1O2) {
            C145556aK c145556aK = new C145556aK(AbstractC34831ad.A03(this));
            c145556aK.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
            int i7 = this.A02;
            c145556aK.A01 = i7;
            c145556aK.A02 = i7;
            c145556aK.setTextColor(c145556aK.getResources().getColor(this.A07 ? 2131102142 : AbstractC23400wT.A00(c145556aK.getContext(), 2130971206, 2131101356)));
            int i8 = this.A00;
            c145556aK.A0A.setEmpty();
            float f = i8;
            c145556aK.A07.setTextSize(0, f);
            c145556aK.A08.setTextSize(0, f);
            c145556aK.A04 = 200L;
            c145556aK.A03 = 300L;
            c145556aK.setAnimationInterpolator(C7Jh.A01);
            addView(c145556aK);
        }
        int A09 = AbstractC127895iw.A09(this.A04);
        this.A06 = C3WG.A1P(A09, size);
        if (A09 > size) {
            int i9 = A09 - 1;
            if (size <= i9) {
                while (true) {
                    removeViewAt(i9);
                    if (i9 == size) {
                        break;
                    } else {
                        i9--;
                    }
                }
            }
        } else if (size > A09) {
            C0O9 A00 = C24930z7.A03.A00(AbstractC34821ac.A08(this), AbstractC127885iv.A0H(c05v));
            while (A09 < size) {
                View inflate = A00.inflate(2131627548, null, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                addView(inflate, A09);
                A09++;
            }
        }
        this.A04 = A02;
        this.A01 = AmG;
        if (A02 == null) {
            i = 4;
        } else {
            if (!A02.isEmpty()) {
                boolean z4 = false;
                setVisibility(0);
                for (int i10 = 0; i10 < A02.size() && i10 < getChildCount(); i10++) {
                    View childAt = getChildAt(i10);
                    C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) childAt;
                    String str2 = (String) A02.get(i10);
                    if (!this.A05 || this.A08 || this.A09 || (list = this.A03) == null || !list.contains(str2)) {
                        textEmojiLabel.A0B(str2, null, 0, false);
                    } else {
                        this.A08 = true;
                        if (this.A0A) {
                            AnimatorSet A092 = AbstractC127835iq.A09();
                            A092.setDuration(167L);
                            A092.setInterpolator(AbstractC25390zr.A00(0.0f, 0.0f, 0.0f, 1.0f));
                            A092.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 0.0f, 1.0f), ObjectAnimator.ofFloat(this, "scaleY", 0.0f, 1.0f));
                        }
                        C179487rl c179487rl = new C179487rl(this, 4);
                        CharSequence text = textEmojiLabel.getText();
                        boolean z5 = text == null || text.length() == 0;
                        C7Jh.A04.A05(textEmojiLabel, str2, c179487rl, z5);
                    }
                    C00C.A0A(str2, 0);
                    if (C07Z.A0W(AbstractC163527Fm.A01(str2), C7Jh.A06)) {
                        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168163);
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) textEmojiLabel.getLayoutParams();
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                    } else {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) textEmojiLabel.getLayoutParams();
                        marginLayoutParams.bottomMargin = 0;
                    }
                    textEmojiLabel.setLayoutParams(marginLayoutParams);
                }
                if (this.A01 >= 2) {
                    View childAt2 = getChildAt(getChildCount() - 1);
                    if (childAt2 instanceof RollingCounterView) {
                        int i11 = this.A01;
                        if (this.A0B) {
                            C39481iR newsletterNumberFormatter = getNewsletterNumberFormatter();
                            i11 = C39481iR.A00(newsletterNumberFormatter, this.A01);
                            str = newsletterNumberFormatter.ANP(i11);
                            C00C.A0A(str, 0);
                        } else {
                            str = null;
                        }
                        RollingCounterView rollingCounterView = (RollingCounterView) childAt2;
                        if (!this.A09 && this.A05) {
                            z4 = true;
                        }
                        rollingCounterView.A09 = str;
                        if (z4) {
                            j = rollingCounterView.A04;
                            j2 = rollingCounterView.A03;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        if (str != null && str.equals(rollingCounterView.getPrimaryText())) {
                            j2 = 0;
                        }
                        C157276vz c157276vz = rollingCounterView.A05;
                        if (c157276vz == null) {
                            int i12 = rollingCounterView.A00;
                            if (i11 != i12) {
                                RollingCounterView.A01(new C157276vz(i11, i12 < i11 ? 1 : -1, j, j2), rollingCounterView);
                            }
                        } else {
                            int i13 = c157276vz.A00;
                            if (i11 != i13) {
                                rollingCounterView.A06 = new C157276vz(i11, i13 < i11 ? 1 : -1, j, j2);
                            }
                        }
                    } else {
                        StringBuilder A10 = AbstractC34831ad.A10(childAt2);
                        A10.append(" is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount=");
                        IllegalStateException A0z = AbstractC34801aa.A0z(AbstractC34811ab.A1L(A10, getChildCount()));
                        C00N.A05(A0z);
                        Log.m222e(A0z);
                    }
                }
                List list3 = this.A04;
                if (list3 == null || list3.isEmpty()) {
                    return;
                }
                Object A0z2 = AbstractC34861ag.A0z(", ", list3, null);
                if (list3.size() == 1) {
                    context = getContext();
                    i2 = 2131896982;
                    objArr = new Object[]{A0z2};
                } else {
                    if (this.A0B) {
                        C39481iR newsletterNumberFormatter2 = getNewsletterNumberFormatter();
                        A01 = newsletterNumberFormatter2.ANP(C39481iR.A00(newsletterNumberFormatter2, this.A01));
                        C00C.A0A(A01, 0);
                    } else {
                        A01 = C7Jh.A01(AbstractC34821ac.A08(this), getWhatsAppLocale(), this.A01);
                    }
                    context = getContext();
                    i2 = 2131896981;
                    objArr = new Object[]{A0z2, A01};
                }
                setContentDescription(context.getString(i2, objArr));
                return;
            }
            i = 8;
        }
        setVisibility(i);
    }

    private final void A00(boolean z) {
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        setGravity(17);
        setMinimumHeight(getResources().getDimensionPixelSize(2131168164));
        setLayoutParams(A0D);
        setOrientation(0);
        setBackgroundResource(z ? 2131233145 : 2131233144);
        this.A02 = getResources().getDimensionPixelSize(2131168492);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168496);
        int i = this.A02;
        setPadding(i, dimensionPixelSize, i, dimensionPixelSize);
        this.A00 = getResources().getDimensionPixelSize(2131168162);
        setVisibility(8);
        setId(2131436211);
        setClipToPadding(false);
        setClipChildren(false);
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipToPadding(false);
            viewGroup.setClipChildren(false);
        }
        setFocusable(true);
        AbstractC34801aa.A1O(this);
    }

    public final void setAreAnimationsEnabled(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0E = C05Q.A00(17716);
        this.A05 = true;
        A00(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0E = C05Q.A00(17716);
        this.A05 = true;
        A00(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, boolean z) {
        super(context);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0E = C05Q.A00(17716);
        this.A05 = true;
        this.A07 = z;
        A00(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34811ab.A0N();
        this.A0F = AbstractC34821ac.A0J();
        this.A0E = C05Q.A00(17716);
        this.A05 = true;
        A00(false);
    }
}
