package com.whatsapp.multiplecontactpicker.contact.picker;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallSelectedContactsList;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C108214rA;
import p000X.C108234rC;
import p000X.C18U;
import p000X.C37809Gty;
import p000X.C3WD;
import p000X.C5C3;
import p000X.C82793iN;
import p000X.C83133iv;
import p000X.C939846k;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124135co;

/* loaded from: classes3.dex */
public class SelectedContactsList extends RelativeLayout {
    public int A00;
    public int A01;
    public int A02;
    public AnimatorSet A03;
    public ValueAnimator A04;
    public View A05;
    public RecyclerView A06;
    public C09980Ys A07;
    public C82793iN A08;
    public InterfaceC124135co A09;
    public List A0A;
    public boolean A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final C00V A0E;
    public final boolean A0F;

    private void A00(View view, View view2, boolean z) {
        this.A03 = new AnimatorSet();
        if (z) {
            this.A09.CE6();
        }
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.A04.end();
        }
        int[] iArr = new int[2];
        iArr[0] = (z && view2.getVisibility() == 8) ? view2.getMeasuredHeight() : 0;
        iArr[1] = this.A01;
        ValueAnimator ofInt = ValueAnimator.ofInt(iArr);
        ofInt.addUpdateListener(new C108234rC(view));
        ofInt.addListener(new C108214rA(this));
        ofInt.setDuration(240L);
        A04(ofInt);
    }

    public void A02() {
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            if (groupCallSelectedContactsList.A08) {
                return;
            }
            RecyclerView recyclerView = ((SelectedContactsList) groupCallSelectedContactsList).A06;
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(recyclerView);
            int dimensionPixelSize = groupCallSelectedContactsList.getResources().getDimensionPixelSize(2131168349);
            if (AbstractC34831ad.A1Y(groupCallSelectedContactsList.A0E)) {
                A09.rightMargin = dimensionPixelSize;
            } else {
                A09.leftMargin = dimensionPixelSize;
            }
            recyclerView.setLayoutParams(A09);
        }
    }

    public void A03() {
        C18U layoutManager;
        RecyclerView recyclerView = this.A06;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        int A0J = layoutManager.A0J();
        View A0U = recyclerView.getLayoutManager().A0U(0);
        if (A0J == 0 || A0U == null) {
            return;
        }
        int width = recyclerView.getWidth();
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(A0U);
        int width2 = A0U.getWidth() + A09.leftMargin + A09.rightMargin;
        int paddingRight = recyclerView.getPaddingRight();
        if (A0A(A0J)) {
            if (paddingRight > 0) {
                setSelectedContactsListRightPadding(0);
            }
        } else {
            int i = A0J * width2;
            if (paddingRight != 0 || width < i - A09.leftMargin || width > i + A09.rightMargin) {
                return;
            }
            setSelectedContactsListRightPadding(width2 / 2);
        }
    }

    public void A04(Animator animator) {
        this.A03.play(animator);
        this.A03.start();
    }

    public void A06(View view, View view2, boolean z) {
        setVisibility(this.A0A.isEmpty() ? 4 : 0);
        if (this.A0A.isEmpty()) {
            return;
        }
        A00(view, view2, z);
    }

    public void A07() {
        this.A08.A0K(C3WD.A0C(this.A0A));
    }

    public void A08(int i) {
        this.A08.A0L(i);
    }

    public boolean A0A(int i) {
        return AbstractC34841ae.A1O(i, this.A0A.size());
    }

    public int getSelectedContactsListLeftPadding() {
        return 0;
    }

    public void setSelectedContactsListRightPadding(int i) {
        RecyclerView recyclerView = this.A06;
        AbstractC34811ab.A1S(recyclerView, recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), i);
    }

    public SelectedContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = AbstractC34831ad.A0M();
        this.A0B = false;
        this.A02 = 0;
        this.A0C = C00H.A00(32812);
        this.A0D = C00H.A00(5182);
        this.A0E = AbstractC34841ae.A0j();
        this.A0F = AbstractC34841ae.A0M().A0Z(23400);
        View.inflate(context, 2131627781, this);
        this.A00 = getResources().getDimensionPixelSize(2131168356);
        this.A05 = AbstractC08120Rk.A04(this, 2131437161);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(this, 2131437160);
        this.A06 = recyclerView;
        recyclerView.setPadding(getSelectedContactsListLeftPadding(), this.A06.getPaddingTop(), this.A06.getPaddingRight(), this.A06.getPaddingBottom());
        this.A02 = getResources().getDimensionPixelSize(2131168360);
        boolean z = this.A0F;
        if (!z) {
            A02();
        }
        this.A06.A0v(new C83133iv(this, 1));
        C00C.A0A(context, 0);
        SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(context, 0, false);
        smoothScrollLinearLayoutManager.A1k(0);
        this.A06.setLayoutManager(smoothScrollLinearLayoutManager);
        this.A06.setItemAnimator(new C37809Gty());
        int selectedContactsLayoutHeight = getSelectedContactsLayoutHeight();
        this.A01 = selectedContactsLayoutHeight;
        setLayoutParams(new RelativeLayout.LayoutParams(-1, selectedContactsLayoutHeight));
        setVisibility(4);
        if (this instanceof SelectedAudienceContactsList) {
            SelectedAudienceContactsList selectedAudienceContactsList = (SelectedAudienceContactsList) this;
            C09980Ys c09980Ys = selectedAudienceContactsList.A07;
            C00C.A05(c09980Ys);
            selectedAudienceContactsList.A08 = new C939846k(c09980Ys, selectedAudienceContactsList);
        } else {
            this.A08 = new C82793iN(this.A07, this);
        }
        this.A06.setAdapter(this.A08);
        if (z) {
            return;
        }
        int i2 = this.A02;
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            groupCallSelectedContactsList.A02 = i2;
            ((SelectedContactsList) groupCallSelectedContactsList).A06.postDelayed(new C5C3(groupCallSelectedContactsList, 37), 200L);
        }
    }

    public void A05(View view, View view2, C0IB c0ib, boolean z) {
        ValueAnimator valueAnimator;
        A03();
        if (!this.A0A.isEmpty()) {
            if (getVisibility() == 0 && ((valueAnimator = this.A04) == null || !valueAnimator.isRunning())) {
                A09(c0ib);
                return;
            } else {
                setVisibility(0);
                A00(view2, view, z);
                return;
            }
        }
        setVisibility(4);
        if (z) {
            this.A09.CE6();
        }
        AnimatorSet animatorSet = this.A03;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.A03.end();
        }
        int[] iArr = new int[2];
        iArr[0] = (z && view.getVisibility() == 0) ? this.A01 - view.getMeasuredHeight() : this.A01;
        iArr[1] = 0;
        ValueAnimator ofInt = ValueAnimator.ofInt(iArr);
        this.A04 = ofInt;
        ofInt.addUpdateListener(new C108234rC(view2));
        this.A04.addListener(new C108214rA(this));
        this.A04.setDuration(240L);
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            if (!groupCallSelectedContactsList.A08 && groupCallSelectedContactsList.A04 != null && groupCallSelectedContactsList.A03 != null) {
                int i = ((SelectedContactsList) groupCallSelectedContactsList).A00;
                int i2 = i + groupCallSelectedContactsList.A00;
                C00V c00v = groupCallSelectedContactsList.A0E;
                int i3 = AbstractC34831ad.A1Y(c00v) ? 1 : -1;
                WaImageButton waImageButton = groupCallSelectedContactsList.A04;
                waImageButton.setTranslationX(waImageButton.getTranslationX() + (i2 * i3));
                int i4 = i + groupCallSelectedContactsList.A01;
                int i5 = AbstractC34831ad.A1Y(c00v) ? 1 : -1;
                WaImageButton waImageButton2 = groupCallSelectedContactsList.A03;
                waImageButton2.setTranslationX(waImageButton2.getTranslationX() + (i4 * i5));
            }
        }
        this.A04.start();
    }

    public void A09(C0IB c0ib) {
        if (getVisibility() == 0 && c0ib.A0V) {
            this.A06.A0i(C3WD.A0C(this.A0A));
        }
    }

    public int getSelectedContactsLayoutHeight() {
        return getResources().getDimensionPixelSize(2131168354);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A0F || this.A0B) {
            return;
        }
        this.A0B = true;
        A02();
        getContext();
        int i = this.A02;
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            groupCallSelectedContactsList.A02 = i;
            ((SelectedContactsList) groupCallSelectedContactsList).A06.postDelayed(new C5C3(groupCallSelectedContactsList, 37), 200L);
        }
    }

    public int getSelectedContactsLayout() {
        return 2131627779;
    }

    public void setCallback(InterfaceC124135co interfaceC124135co) {
        this.A09 = interfaceC124135co;
    }

    public void setSelectedContacts(List list) {
        this.A0A = list;
    }

    public SelectedContactsList(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectedContactsList(Context context) {
        this(context, null);
    }
}
