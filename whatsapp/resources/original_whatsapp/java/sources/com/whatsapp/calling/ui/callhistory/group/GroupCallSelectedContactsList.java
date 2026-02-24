package com.whatsapp.calling.ui.callhistory.group;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34831ad;
import p000X.C00V;
import p000X.C0IB;
import p000X.C23570wo;
import p000X.C3WG;

/* loaded from: classes3.dex */
public class GroupCallSelectedContactsList extends SelectedContactsList {
    public int A00;
    public int A01;
    public int A02;
    public WaImageButton A03;
    public WaImageButton A04;
    public C23570wo A05;
    public WDSButton A06;
    public WDSButton A07;
    public boolean A08;

    public static void A00(GroupCallSelectedContactsList groupCallSelectedContactsList) {
        C23570wo c23570wo = groupCallSelectedContactsList.A05;
        if (c23570wo != null) {
            c23570wo.A07(C3WG.A04(groupCallSelectedContactsList.A0A.isEmpty() ? 1 : 0));
        }
    }

    private void setUpSelectedButtonAnimatorSet(Animator animator, AnimatorSet animatorSet) {
        if (this.A04 == null || this.A03 == null) {
            return;
        }
        int i = this.A00 + super.A00;
        C00V c00v = this.A0E;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A04, "translationX", i * (AbstractC34831ad.A1Y(c00v) ? -1 : 1));
        ofFloat.setDuration(240L).setInterpolator(new DecelerateInterpolator());
        ofFloat.setStartDelay(50L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.A03, "translationX", (this.A01 + r10) * (AbstractC34831ad.A1Y(c00v) ? -1 : 1));
        ofFloat2.setDuration(240L).setInterpolator(new DecelerateInterpolator());
        AnimatorSet.Builder play = animatorSet.play(ofFloat);
        if (animator == null) {
            play.with(ofFloat2);
        } else {
            play.with(ofFloat2).after(animator);
        }
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A03() {
        if (this.A08) {
            return;
        }
        super.A03();
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A04(Animator animator) {
        boolean z = this.A08;
        AnimatorSet animatorSet = super.A03;
        if (!z) {
            setUpSelectedButtonAnimatorSet(animator, animatorSet);
        } else if (animatorSet == null) {
            return;
        } else {
            animatorSet.play(animator);
        }
        super.A03.start();
    }

    public GroupCallSelectedContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = false;
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A05(View view, View view2, C0IB c0ib, boolean z) {
        super.A05(view, view2, c0ib, z);
        if (this.A08) {
            A00(this);
        }
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public void A06(View view, View view2, boolean z) {
        super.A06(view, view2, z);
        if (this.A08) {
            A00(this);
        }
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public int getSelectedContactsListLeftPadding() {
        return getResources().getDimensionPixelSize(2131169329);
    }

    @Override // com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList
    public int getSelectedContactsLayout() {
        return 2131627780;
    }

    public GroupCallSelectedContactsList(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = false;
    }

    public GroupCallSelectedContactsList(Context context) {
        super(context, null);
        this.A08 = false;
    }
}
