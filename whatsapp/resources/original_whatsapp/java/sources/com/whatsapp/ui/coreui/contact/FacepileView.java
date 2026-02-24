package com.whatsapp.ui.coreui.contact;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153906qQ;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C01b;
import p000X.C29741Hp;
import p000X.C2X0;

/* loaded from: classes2.dex */
public class FacepileView extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public FacepileItemMaskView A05;
    public boolean A06;
    public int A07;
    public final C00V A08;
    public final List A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A09 = AbstractC34801aa.A16();
        this.A08 = AbstractC34841ae.A0j();
        Resources A0B = AbstractC34821ac.A0B(this);
        C00C.A06(A0B);
        this.A04 = A0B.getDimensionPixelSize(2131166617);
        Resources A0B2 = AbstractC34821ac.A0B(this);
        C00C.A06(A0B2);
        this.A07 = A0B2.getDimensionPixelSize(2131166615);
        Resources A0B3 = AbstractC34821ac.A0B(this);
        C00C.A06(A0B3);
        this.A01 = A0B3.getDimensionPixelSize(2131166619);
        this.A00 = AbstractC34831ad.A00(context, 2130969453, 2131100328);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0A, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                Resources A0B4 = AbstractC34821ac.A0B(this);
                C00C.A06(A0B4);
                setOverlapSize(obtainStyledAttributes.getDimensionPixelSize(4, A0B4.getDimensionPixelSize(2131166617)));
                Resources A0B5 = AbstractC34821ac.A0B(this);
                C00C.A06(A0B5);
                setContactIconSize(obtainStyledAttributes.getDimensionPixelSize(2, A0B5.getDimensionPixelSize(2131166619)));
                setContactBorderColor(obtainStyledAttributes.getColor(0, AbstractC34821ac.A01(getContext(), getContext(), 2130969453, 2131100328)));
                if (this.A00 == 0) {
                    this.A06 = true;
                }
                Resources A0B6 = AbstractC34821ac.A0B(this);
                C00C.A06(A0B6);
                setContactBorderSize(obtainStyledAttributes.getDimensionPixelSize(1, A0B6.getDimensionPixelSize(2131166615)));
                setContactsSize(obtainStyledAttributes.getInt(3, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        A02();
        A00();
    }

    private final void A00() {
        setClipToPadding(false);
        setClipChildren(false);
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        boolean A1X = AbstractC34801aa.A1X(this.A08);
        int i = this.A04;
        if (A1X) {
            if (paddingRight < i) {
                paddingRight = i;
            }
        } else if (paddingLeft < i) {
            paddingLeft = i;
        }
        AbstractC34811ab.A1S(this, paddingLeft, getPaddingTop(), paddingRight);
        int i2 = 0;
        for (Object obj : this.A09) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            View view = (View) obj;
            ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC08120Rk.A04(view, 2131437726);
            if (this.A06) {
                thumbnailButton.A00 = 0.0f;
            } else {
                thumbnailButton.A00 = this.A07;
                thumbnailButton.A02 = this.A00;
            }
            thumbnailButton.getLayoutParams().width = this.A01;
            ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
            layoutParams.height = this.A01;
            thumbnailButton.A01 = r0 / 2;
            A03(view, i2);
            i2 = i3;
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return (i - i2) - 1;
    }

    @Override // android.view.ViewGroup
    public boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    private final void A01() {
        int i = this.A03;
        FacepileItemMaskView facepileItemMaskView = this.A05;
        if (i <= 0) {
            if (facepileItemMaskView != null) {
                removeView(facepileItemMaskView);
                return;
            }
            return;
        }
        if (facepileItemMaskView == null) {
            View inflate = AbstractC34831ad.A0B(this).inflate(2131627034, (ViewGroup) this, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.contact.FacepileItemMaskView");
            facepileItemMaskView = (FacepileItemMaskView) inflate;
            this.A05 = facepileItemMaskView;
            if (facepileItemMaskView == null) {
                return;
            }
        }
        int i2 = this.A02;
        facepileItemMaskView.A01 = i2;
        A03(facepileItemMaskView, i2);
        TextView A0H = AbstractC34801aa.A0H(facepileItemMaskView, 2131435409);
        Context context = getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, this.A03, 0);
        AbstractC34871ah.A11(context, A0H, A1Y, 2131891252);
        if (facepileItemMaskView.getParent() == null) {
            addView(facepileItemMaskView, this.A02);
        }
    }

    private final void A02() {
        List list = this.A09;
        list.clear();
        FacepileItemMaskView facepileItemMaskView = this.A05;
        if (facepileItemMaskView != null) {
            removeView(facepileItemMaskView);
        }
        int i = this.A03;
        int childCount = getChildCount();
        if (i > 0) {
            childCount--;
        }
        int i2 = this.A02;
        if (i2 < childCount) {
            int childCount2 = getChildCount();
            while (true) {
                childCount2--;
                i2 = this.A02;
                if (childCount2 < i2) {
                    break;
                } else {
                    removeViewAt(childCount2);
                }
            }
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (getChildCount() <= i3) {
                AbstractC34831ad.A0B(this).inflate(getLayout(), (ViewGroup) this, true);
            }
            View childAt = getChildAt(i3);
            if (childAt instanceof FacepileItemMaskView) {
                FacepileItemMaskView facepileItemMaskView2 = (FacepileItemMaskView) childAt;
                facepileItemMaskView2.A01 = i3;
                facepileItemMaskView2.A00 = this.A04;
            }
            C00C.A09(childAt);
            list.add(childAt);
        }
        A01();
    }

    private final void A03(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C00V c00v = this.A08;
        int i2 = 0;
        int i3 = AbstractC34801aa.A1X(c00v) ? 0 : (!this.A06 || i <= 0) ? -this.A04 : (-this.A04) + this.A07;
        int i4 = !AbstractC34801aa.A1X(c00v) ? 0 : (!this.A06 || i <= 0) ? -this.A04 : (-this.A04) + this.A07;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i5 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            i2 = marginLayoutParams.bottomMargin;
        }
        AbstractC30481Km.A03(view, new C29741Hp(i3, i5, i4, i2));
    }

    public int getLayout() {
        return this.A06 ? 2131625756 : 2131625755;
    }

    public final void setContactBorderColor(int i) {
        this.A00 = i;
        if (i == 0) {
            this.A06 = true;
        }
        A00();
    }

    public final void setContactBorderSize(int i) {
        this.A07 = i;
        A00();
    }

    public final void setContactIconSize(int i) {
        this.A01 = i;
        A00();
    }

    public final void setContactsSize(int i) {
        this.A02 = i;
        A02();
        A00();
    }

    public final void setNotInFacepileCount(int i) {
        this.A03 = i;
        A01();
    }

    public final void setOverlapSize(int i) {
        this.A04 = i;
        A00();
    }

    public final WaImageView A04(int i) {
        if (i < getChildCount()) {
            return AbstractC34861ag.A0l((View) this.A09.get(i), 2131437726);
        }
        return null;
    }

    public final int getContactBorderColor() {
        return this.A00;
    }

    public final int getContactBorderSize() {
        return this.A07;
    }

    public final int getContactIconSize() {
        return this.A01;
    }

    public final int getContactsSize() {
        return this.A02;
    }

    public final int getNotInFacepileCount() {
        return this.A03;
    }

    public final FacepileItemMaskView getNotInFacepileCountView() {
        return this.A05;
    }

    public int getNumNotInFacepileLayout() {
        return 2131627034;
    }

    public final int getOverlapSize() {
        return this.A04;
    }

    public final Resources getRes() {
        Resources A0B = AbstractC34821ac.A0B(this);
        C00C.A06(A0B);
        return A0B;
    }

    public final void setNotInFacepileCountView(FacepileItemMaskView facepileItemMaskView) {
        this.A05 = facepileItemMaskView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ FacepileView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
