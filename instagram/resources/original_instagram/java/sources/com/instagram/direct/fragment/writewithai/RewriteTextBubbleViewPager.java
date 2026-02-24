package com.instagram.direct.fragment.writewithai;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.Adapter;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC85683Lo;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass234;
import p000X.BV4;
import p000X.BYH;
import p000X.C58654MvQ;
import p000X.C76202Ubb;
import p000X.D1F;
import p000X.EXH;
import p000X.EnumC97043mG;
import p000X.GW5;
import p000X.OF0;
import p000X.RunnableC81178Wyt;
import p000X.YIA;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class RewriteTextBubbleViewPager extends ReboundViewPager {
    public int A00;
    public YIA A01;
    public Function0 A02;
    public final OF0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RewriteTextBubbleViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        BYH byh = new BYH(this, 18);
        OF0 of0 = new OF0();
        of0.A04 = byh;
        of0.A03 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = of0;
        this.A02 = BV4.A01(49);
        setAdapter((Adapter) of0);
        A0P(new C76202Ubb(this, 1));
        Context context2 = getContext();
        this.A0B = AnonymousClass021.A0R(context2).widthPixels - context2.getResources().getDimensionPixelSize(2131165253);
    }

    public final void A0U(Integer num, String str, String str2, String str3, String str4) {
        int count;
        D1F.A0y(str);
        if (this.A0O == EnumC97043mG.A02) {
            setScrollMode(EnumC97043mG.A03);
        }
        OF0 of0 = this.A03;
        GW5 gw5 = new GW5();
        gw5.A04 = str;
        gw5.A02 = str2;
        gw5.A00 = 2131099698;
        gw5.A01 = str3;
        gw5.A03 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        of0.A03.add(gw5);
        AbstractC85683Lo.A00(of0, -80578615);
        if (num == null || (count = num.intValue()) >= of0.getCount()) {
            count = of0.getCount() - 1;
        }
        this.A00 = count;
        Handler handler = getHandler();
        if (handler != null) {
            handler.post(new RunnableC81178Wyt(this, count));
        }
        if (count >= 1) {
            of0.A00(count, count - 1);
        }
    }

    public final String getAppliedPromptOfCurrentPage() {
        OF0 of0 = this.A03;
        return ((GW5) of0.A03.get(this.A00)).A01;
    }

    public final Function0 getApplyReWrite() {
        return this.A02;
    }

    public final YIA getCustomFieldChangeListener() {
        return this.A01;
    }

    public final String getTextToRewriteFromCurrentPage() {
        OF0 of0 = this.A03;
        return ((GW5) of0.A03.get(this.A00)).A04;
    }

    public final String getTextToRewriteFromOriginalPage() {
        OF0 of0 = this.A03;
        return ((GW5) of0.A03.get(this.A00)).A03;
    }

    public final void setApplyReWrite(Function0 function0) {
        D1F.A0y(function0);
        this.A02 = function0;
    }

    public final void setBotResponseFeedbackController(C58654MvQ c58654MvQ) {
        D1F.A0y(c58654MvQ);
        this.A03.A02 = c58654MvQ;
    }

    public final void setCustomFieldChangeListener(YIA yia) {
        this.A01 = yia;
    }

    public final void setTextBubbleMaxHeight(int i) {
        OF0 of0 = this.A03;
        of0.A00 = i;
        EXH exh = of0.A01;
        if (exh != null) {
            exh.A00.setMaxHeight(i);
        }
        AbstractC85683Lo.A00(of0, 1643333874);
    }

    public /* synthetic */ RewriteTextBubbleViewPager(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }
}
