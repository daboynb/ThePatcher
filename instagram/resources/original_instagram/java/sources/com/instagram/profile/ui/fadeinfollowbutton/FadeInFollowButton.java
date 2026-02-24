package com.instagram.profile.ui.fadeinfollowbutton;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.instagram.common.session.UserSession;
import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.search.common.analytics.SearchContext;
import kotlin.Deprecated;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC64332ab;
import p000X.AbstractC98453oX;
import p000X.C128424vm;
import p000X.C174516nv;
import p000X.C57686Mfo;
import p000X.C64012a5;
import p000X.C8OR;
import p000X.C91873dv;
import p000X.D1F;
import p000X.EnumC64002a4;
import p000X.InterfaceC59571NOj;
import p000X.InterfaceC62643Oda;
import p000X.RunnableC60721Nnf;
import p000X.RunnableC60722Nng;

/* loaded from: classes6.dex */
public final class FadeInFollowButton extends ViewSwitcher {
    public ViewStub A00;
    public TextView A01;
    public UserSession A02;
    public C128424vm A03;
    public UserDetailEntryInfo A04;
    public InterfaceC62643Oda A05;
    public SearchContext A06;
    public InterfaceC59571NOj A07;
    public C64012a5 A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public final AlphaAnimation A0E;
    public final AlphaAnimation A0F;
    public final InterfaceC59571NOj A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FadeInFollowButton(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0G = new C57686Mfo(this, 2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        this.A0E = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.A0F = alphaAnimation2;
        alphaAnimation.setStartOffset(200L);
        alphaAnimation.setDuration(200L);
        alphaAnimation2.setDuration(200L);
        A00();
    }

    private final void A00() {
        int A03 = AbstractC315719l.A03(737597827);
        View.inflate(getContext(), 2131628252, this);
        this.A01 = (TextView) requireViewById(2131427541);
        this.A00 = (ViewStub) requireViewById(2131433358);
        AbstractC315719l.A0A(792004905, A03);
    }

    private final void A01() {
        C91873dv c91873dv = C91873dv.A00;
        if (C91873dv.A05().A00) {
            Context context = getContext();
            TextView textView = this.A01;
            D1F.A10(textView);
            textView.setTextSize(14.0f);
            D1F.A10(context);
            int A00 = (int) C174516nv.A00(context);
            int A02 = (int) C174516nv.A02(context);
            TextView textView2 = this.A01;
            D1F.A10(textView2);
            textView2.setPadding(A00, A02, A00, A02);
            TextView textView3 = this.A01;
            if (textView3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c91873dv.A0M(textView3, textView3);
            TextView textView4 = this.A01;
            D1F.A10(textView4);
            D1F.A0y(textView4);
            C8OR.A00("invalidate");
            textView4.invalidate();
        }
    }

    private final EnumC64002a4 getOptimisticFollowStatus() {
        C64012a5 c64012a5 = this.A08;
        if (c64012a5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int intValue = AbstractC64332ab.A0B(c64012a5).intValue();
        return (intValue == 0 || intValue == 2) ? EnumC64002a4.A07 : EnumC64002a4.A05;
    }

    public final void A02(UserSession userSession, C128424vm c128424vm, UserDetailEntryInfo userDetailEntryInfo, InterfaceC62643Oda interfaceC62643Oda, SearchContext searchContext, InterfaceC59571NOj interfaceC59571NOj, C64012a5 c64012a5, String str, String str2, String str3) {
        int i;
        D1F.A12(userSession, 1);
        this.A08 = c64012a5;
        this.A02 = userSession;
        this.A07 = interfaceC59571NOj;
        this.A05 = interfaceC62643Oda;
        this.A03 = c128424vm;
        this.A09 = str;
        this.A0A = str2;
        this.A04 = userDetailEntryInfo;
        this.A0B = str3;
        this.A06 = searchContext;
        this.A0C = true;
        EnumC64002a4 optimisticFollowStatus = getOptimisticFollowStatus();
        int ordinal = getOptimisticFollowStatus().ordinal();
        if (ordinal == 2) {
            i = 2131965478;
        } else {
            if (ordinal != 4) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("FadeInFollowButton doesn't support expected follow state ", sb);
                AbstractC27914AsI.A0I(optimisticFollowStatus.name(), sb);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 2131965487;
        }
        TextView textView = this.A01;
        D1F.A10(textView);
        textView.setText(i);
        A01();
        postDelayed(new RunnableC60721Nnf(this), 1500L);
    }

    public final void A03(boolean z) {
        if (this.A0C) {
            return;
        }
        if (z) {
            setInAnimation(null);
            setOutAnimation(null);
        }
        setDisplayedChild(0);
        postDelayed(new RunnableC60722Nng(this), z ? 0 : 200);
        if (z) {
            setInAnimation(this.A0E);
            setOutAnimation(this.A0F);
        }
    }

    public final void A04(boolean z, UserSession userSession) {
        D1F.A12(userSession, 1);
        if (this.A0C) {
            return;
        }
        TextView textView = this.A01;
        D1F.A10(textView);
        textView.setText(2131965474);
        A01();
        if (AbstractC98453oX.A06(userSession)) {
            setSelected(true);
        }
        AlphaAnimation alphaAnimation = this.A0E;
        setInAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = this.A0F;
        setOutAnimation(alphaAnimation2);
        setId(2131433814);
        if (C91873dv.A05().A00) {
            Context context = getContext();
            D1F.A0k(context);
            int A02 = (int) C174516nv.A02(context);
            setPadding(0, this.A0D ? A02 : 0, (int) C174516nv.A01(context), A02);
        }
        if (z) {
            setInAnimation(null);
            setOutAnimation(null);
        }
        setDisplayedChild(1);
        if (z) {
            setInAnimation(alphaAnimation);
            setOutAnimation(alphaAnimation2);
        }
    }

    public final boolean getShouldConfigureForProfileActionBarMigration() {
        return this.A0D;
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        getChildAt(0).setContentDescription(charSequence);
    }

    @Override // android.widget.ViewAnimator
    @Deprecated(message = "")
    public void setDisplayedChild(int i) {
        if (this.A0C) {
            return;
        }
        super.setDisplayedChild(i);
    }

    public final void setShouldConfigureForProfileActionBarMigration(boolean z) {
        this.A0D = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FadeInFollowButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A0G = new C57686Mfo(this, 2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        this.A0E = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.A0F = alphaAnimation2;
        alphaAnimation.setStartOffset(200L);
        alphaAnimation.setDuration(200L);
        alphaAnimation2.setDuration(200L);
        A00();
    }
}
