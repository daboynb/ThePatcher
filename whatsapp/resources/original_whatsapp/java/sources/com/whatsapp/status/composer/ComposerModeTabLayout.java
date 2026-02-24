package com.whatsapp.status.composer;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.tabs.TabLayout;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05V;
import p000X.C23840AjB;
import p000X.C27093C9b;
import p000X.C7RF;
import p000X.C81H;
import p000X.C88B;
import p000X.EnumC147666gJ;

/* loaded from: classes4.dex */
public final class ComposerModeTabLayout extends TabLayout {
    public C27093C9b A00;
    public C81H A01;
    public boolean A02;
    public final C27093C9b A03;
    public final C27093C9b A04;
    public final C27093C9b A05;
    public final C27093C9b A06;
    public final C05V A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerModeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0X();
        C27093C9b A0E = A0E();
        A0E.A01(2131888440);
        A0E.A06 = EnumC147666gJ.A04;
        this.A05 = A0E;
        C27093C9b A0E2 = A0E();
        A0E2.A01(2131888438);
        A0E2.A06 = EnumC147666gJ.A02;
        this.A03 = A0E2;
        C27093C9b A0E3 = A0E();
        A0E3.A01(2131896655);
        A0E3.A06 = EnumC147666gJ.A03;
        this.A04 = A0E3;
        C27093C9b A0E4 = A0E();
        A0E4.A01(2131896656);
        A0E4.A06 = EnumC147666gJ.A05;
        this.A06 = A0E4;
        A0N(A0E);
        A0Q(A0E2, this.A0h.size(), true);
        A0N(A0E3);
        A0N(A0E4);
        this.A00 = A0E2;
        A0M(new C7RF(this, 2));
    }

    public final void setPreviouslySelectedTab(C27093C9b c27093C9b) {
        C00C.A0A(c27093C9b, 0);
        this.A00 = c27093C9b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A07);
    }

    public final C81H getComposerTabViewListener() {
        return this.A01;
    }

    public final boolean getManualSwitch() {
        return this.A02;
    }

    public final C27093C9b getPreviouslySelectedTab() {
        return this.A00;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C27093C9b A0F = A0F(0);
        C23840AjB c23840AjB = A0F != null ? A0F.A02 : null;
        C27093C9b A0F2 = A0F(this.A0h.size() - 1);
        C23840AjB c23840AjB2 = A0F2 != null ? A0F2.A02 : null;
        getChildAt(0).setPaddingRelative((getWidth() - (c23840AjB != null ? c23840AjB.getWidth() : 0)) / 2, 0, (getWidth() - (c23840AjB2 != null ? c23840AjB2.getWidth() : 0)) / 2, 0);
        int selectedTabPosition = getSelectedTabPosition();
        C27093C9b A0F3 = A0F(selectedTabPosition);
        if (A0F3 == null || A0F3.equals(this.A05)) {
            return;
        }
        if (A0F3.equals(this.A03)) {
            if (this.A02) {
                return;
            }
        } else if (!A0F3.equals(this.A04) && !A0F3.equals(this.A06)) {
            return;
        }
        A0I(0.0f, selectedTabPosition, false, true);
    }

    public final void setComposerTabViewListener(C81H c81h) {
        this.A01 = c81h;
    }

    public final void setManualSwitch(boolean z) {
        this.A02 = z;
    }
}
