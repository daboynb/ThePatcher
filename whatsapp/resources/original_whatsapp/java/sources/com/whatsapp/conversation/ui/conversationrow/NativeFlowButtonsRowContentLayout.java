package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC163407Fa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC39141hs;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C1615177e;
import p000X.C19180pM;
import p000X.C2X0;
import p000X.C41341mG;
import p000X.C7O1;
import p000X.ViewOnClickListenerC69192y1;

/* loaded from: classes2.dex */
public final class NativeFlowButtonsRowContentLayout extends LinearLayout {
    public final View A00;
    public final View A01;
    public final LinearLayout A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final C05V A06;
    public final C05V A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A07 = C05Q.A00(5483);
        this.A06 = AbstractC34811ab.A0M();
        this.A04 = AbstractC34801aa.A16();
        setOrientation(1);
        View.inflate(context, 2131626871, this);
        this.A02 = (LinearLayout) AbstractC34811ab.A06(this, 2131434397);
        this.A00 = AbstractC34811ab.A06(this, 2131428981);
        this.A01 = AbstractC34811ab.A06(this, 2131428982);
        TextEmojiLabel[] textEmojiLabelArr = new TextEmojiLabel[2];
        textEmojiLabelArr[0] = findViewById(2131428975);
        this.A03 = AbstractC34801aa.A1F(findViewById(2131428976), textEmojiLabelArr, 1);
        View[] viewArr = new View[2];
        viewArr[0] = findViewById(2131434394);
        this.A05 = AbstractC34801aa.A1F(findViewById(2131434395), viewArr, 1);
    }

    public final void A00(AbstractC39141hs abstractC39141hs, C00V c00v, List list) {
        int A04;
        AbstractC163407Fa A02;
        int size = list.size();
        if (1 > size || size >= 3) {
            AnonymousClass075 crashLogs = getCrashLogs();
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = ", A042, list);
            crashLogs.A0L(A042.toString(), null, false);
        }
        List list2 = this.A03;
        ((View) list2.get(0)).setVisibility(8);
        List list3 = this.A05;
        ((View) list3.get(0)).setVisibility(8);
        ((View) list2.get(1)).setVisibility(8);
        ((View) list3.get(1)).setVisibility(8);
        View view = this.A00;
        view.setVisibility(8);
        View view2 = this.A01;
        view2.setVisibility(8);
        List list4 = this.A04;
        list4.clear();
        list4.addAll(C0JL.A17(list, 2));
        C7O1 c7o1 = ((C1615177e) C0JL.A0l(list4)).A02;
        if (c7o1 != null) {
            getNativeFlowActionUtils().A02(c7o1.A03);
        }
        this.A02.setOrientation(1);
        LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, -2);
        ((View) list3.get(0)).setLayoutParams(A08);
        ((View) list3.get(1)).setLayoutParams(A08);
        view.setVisibility(list4.size() <= 1 ? 8 : 0);
        view2.setVisibility(8);
        int size2 = list4.size();
        for (int i = 0; i < size2; i++) {
            C1615177e c1615177e = (C1615177e) list4.get(i);
            C7O1 c7o12 = c1615177e.A02;
            AbstractC163407Fa A022 = c7o12 != null ? getNativeFlowActionUtils().A02(c7o12.A03) : null;
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) list2.get(i);
            View view3 = (View) list3.get(i);
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setTextSize(abstractC39141hs.getTextFontSize());
            view3.setVisibility(0);
            String str = null;
            if (c7o12 != null && (A02 = getNativeFlowActionUtils().A02(c7o12.A03)) != null) {
                str = A02.A08(AbstractC34821ac.A08(this), null, c7o12);
            }
            textEmojiLabel.setText(str);
            textEmojiLabel.setSelected(c1615177e.A00);
            if (A022 != null && (A04 = A022.A04()) != -1) {
                textEmojiLabel.A07(AbstractC34841ae.A0w(getContext(), c00v, A04), 2131165571);
            }
            if (c1615177e.A00) {
                view3.setClickable(false);
            } else {
                view3.setClickable(true);
                UXLog.setOnClickListener(view3, new ViewOnClickListenerC69192y1(abstractC39141hs, i, 7, c1615177e), 236199445);
            }
            view3.setContentDescription(str);
            AbstractC34801aa.A1O(view3);
            view3.setLongClickable(true);
            AbstractC08120Rk.A0e(view3, new C41341mG(str, 0));
        }
    }

    private final AnonymousClass075 getCrashLogs() {
        return (AnonymousClass075) C05V.A02(this.A06);
    }

    private final C19180pM getNativeFlowActionUtils() {
        return (C19180pM) C05V.A02(this.A07);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeFlowButtonsRowContentLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
