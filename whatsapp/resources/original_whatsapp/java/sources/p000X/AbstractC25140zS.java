package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import java.util.HashSet;

/* renamed from: X.0zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25140zS extends ViewGroup implements InterfaceC25120zQ {
    public static final int[] A0T = {16842912};
    public static final int[] A0U = {-16842910};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public ColorStateList A0F;
    public C25070zL A0G;
    public C25050zJ A0H;
    public C24090xg A0I;
    public C10u[] A0J;
    public Drawable A0K;
    public boolean A0L;
    public boolean A0M;
    public final SparseArray A0N;
    public final C25260ze A0O;
    public final ColorStateList A0P;
    public final SparseArray A0Q;
    public final View.OnClickListener A0R;
    public final InterfaceC25190zX A0S;

    public abstract C10u A03(Context context);

    public int getWindowAnimations() {
        return 0;
    }

    private C10u getNewItem() {
        C10u c10u = (C10u) this.A0S.A73();
        return c10u == null ? A03(getContext()) : c10u;
    }

    public Drawable getItemBackground() {
        C10u[] c10uArr = this.A0J;
        return (c10uArr == null || c10uArr.length <= 0) ? this.A0K : c10uArr[0].getBackground();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A0D = colorStateList;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        C23350wO c23350wO;
        this.A0C = colorStateList;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                C24090xg c24090xg = this.A0I;
                if (c24090xg == null || this.A0C == null) {
                    c23350wO = null;
                } else {
                    c23350wO = new C23350wO(c24090xg);
                    c23350wO.A0G(this.A0C);
                }
                c10u.setActiveIndicatorDrawable(c23350wO);
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A0L = z;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setActiveIndicatorEnabled(z);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.A00 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.A01 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.A0M = z;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.A09 = z;
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(C24090xg c24090xg) {
        C23350wO c23350wO;
        this.A0I = c24090xg;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                C24090xg c24090xg2 = this.A0I;
                if (c24090xg2 == null || this.A0C == null) {
                    c23350wO = null;
                } else {
                    c23350wO = new C23350wO(c24090xg2);
                    c23350wO.A0G(this.A0C);
                }
                c10u.setActiveIndicatorDrawable(c23350wO);
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.A02 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.A0K = drawable;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.A03 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.A04 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setIconSize(i);
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.A05 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.A06 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setItemPaddingTop(i);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A0E = colorStateList;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.A07 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.A0F;
                if (colorStateList != null) {
                    c10u.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.A08 = i;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.A0F;
                if (colorStateList != null) {
                    c10u.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.A0F = colorStateList;
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                c10u.setTextColor(colorStateList);
            }
        }
    }

    public AbstractC25140zS(Context context) {
        super(context);
        this.A0S = new C25210zZ(5);
        this.A0Q = new SparseArray(5);
        this.A0A = 0;
        this.A0B = 0;
        this.A0N = new SparseArray(5);
        this.A06 = -1;
        this.A05 = -1;
        this.A0M = false;
        this.A0P = A01();
        if (isInEditMode()) {
            this.A0O = null;
        } else {
            C25270zf c25270zf = new C25270zf();
            this.A0O = c25270zf;
            ((C25260ze) c25270zf).A02 = true;
            c25270zf.A0E(AbstractC24300y2.A00(getContext(), 2130970016, getResources().getInteger(2131492897)));
            c25270zf.A0F(AbstractC25380zq.A01(AbstractC23860xJ.A02, getContext(), 2130970029));
            c25270zf.A0e(new C25400zs());
        }
        this.A0R = new View.OnClickListener() { // from class: X.0zt
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C256610s c256610s = ((C10u) view).A05;
                AbstractC25140zS abstractC25140zS = AbstractC25140zS.this;
                if (abstractC25140zS.A0G.A0Z(c256610s, abstractC25140zS.A0H, 0)) {
                    return;
                }
                c256610s.setChecked(true);
            }
        };
        setImportantForAccessibility(1);
    }

    private void setBadgeIfNeeded(C10u c10u) {
        C11E c11e;
        int id = c10u.getId();
        if (id == -1 || (c11e = (C11E) this.A0N.get(id)) == null) {
            return;
        }
        c10u.setBadge(c11e);
    }

    public ColorStateList A01() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(16842808, typedValue, true)) {
            ColorStateList A03 = C04L.A03(getContext(), typedValue.resourceId);
            if (getContext().getTheme().resolveAttribute(2130969121, typedValue, true)) {
                int i = typedValue.data;
                int defaultColor = A03.getDefaultColor();
                int[] iArr = A0U;
                return new ColorStateList(new int[][]{iArr, A0T, View.EMPTY_STATE_SET}, new int[]{A03.getColorForState(iArr, defaultColor), i, defaultColor});
            }
        }
        return null;
    }

    public void A02() {
        C23350wO c23350wO;
        removeAllViews();
        C10u[] c10uArr = this.A0J;
        if (c10uArr != null) {
            for (C10u c10u : c10uArr) {
                if (c10u != null) {
                    this.A0S.BtF(c10u);
                    ImageView imageView = c10u.A0O;
                    if (c10u.A06 != null) {
                        if (imageView != null) {
                            c10u.setClipChildren(true);
                            c10u.setClipToPadding(true);
                            AbstractC33901Xu.A01(imageView, c10u.A06);
                        }
                        c10u.A06 = null;
                    }
                    c10u.A05 = null;
                    c10u.A00 = 0.0f;
                    c10u.A0A = false;
                }
            }
        }
        if (this.A0G.size() == 0) {
            this.A0A = 0;
            this.A0B = 0;
            this.A0J = null;
            return;
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        int i2 = 0;
        while (true) {
            C25070zL c25070zL = this.A0G;
            if (i2 >= c25070zL.size()) {
                break;
            }
            hashSet.add(Integer.valueOf(c25070zL.getItem(i2).getItemId()));
            i2++;
        }
        while (true) {
            SparseArray sparseArray = this.A0N;
            if (i >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i++;
        }
        C25070zL c25070zL2 = this.A0G;
        this.A0J = new C10u[c25070zL2.size()];
        int i3 = this.A09;
        int size = c25070zL2.A0A().size();
        boolean z = true;
        if (i3 != -1 ? i3 != 0 : size <= 3) {
            z = false;
        }
        int i4 = 0;
        while (true) {
            C25070zL c25070zL3 = this.A0G;
            if (i4 >= c25070zL3.size()) {
                int min = Math.min(c25070zL3.size() - 1, this.A0B);
                this.A0B = min;
                c25070zL3.getItem(min).setChecked(true);
                return;
            }
            this.A0H.A02 = true;
            c25070zL3.getItem(i4).setCheckable(true);
            this.A0H.A02 = false;
            C10u newItem = getNewItem();
            this.A0J[i4] = newItem;
            newItem.setIconTintList(this.A0D);
            newItem.setIconSize(this.A04);
            newItem.setTextColor(this.A0P);
            newItem.setTextAppearanceInactive(this.A08);
            newItem.setTextAppearanceActive(this.A07);
            newItem.setTextColor(this.A0F);
            int i5 = this.A06;
            if (i5 != -1) {
                newItem.setItemPaddingTop(i5);
            }
            int i6 = this.A05;
            if (i6 != -1) {
                newItem.setItemPaddingBottom(i6);
            }
            newItem.setActiveIndicatorWidth(this.A02);
            newItem.setActiveIndicatorHeight(this.A00);
            newItem.setActiveIndicatorMarginHorizontal(this.A01);
            C24090xg c24090xg = this.A0I;
            if (c24090xg == null || this.A0C == null) {
                c23350wO = null;
            } else {
                c23350wO = new C23350wO(c24090xg);
                c23350wO.A0G(this.A0C);
            }
            newItem.setActiveIndicatorDrawable(c23350wO);
            newItem.A09 = this.A0M;
            newItem.setActiveIndicatorEnabled(this.A0L);
            Drawable drawable = this.A0K;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.A03);
            }
            newItem.setItemRippleColor(this.A0E);
            newItem.setShifting(z);
            newItem.setLabelVisibilityMode(this.A09);
            C256610s c256610s = (C256610s) this.A0G.getItem(i4);
            newItem.B1y(c256610s);
            newItem.A01 = i4;
            int itemId = c256610s.getItemId();
            newItem.setOnTouchListener((View.OnTouchListener) this.A0Q.get(itemId));
            newItem.setOnClickListener(this.A0R);
            int i7 = this.A0A;
            if (i7 != 0 && itemId == i7) {
                this.A0B = i4;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
            i4++;
        }
    }

    public SparseArray getBadgeDrawables() {
        return this.A0N;
    }

    public ColorStateList getIconTintList() {
        return this.A0D;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.A0C;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.A0L;
    }

    public int getItemActiveIndicatorHeight() {
        return this.A00;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.A01;
    }

    public C24090xg getItemActiveIndicatorShapeAppearance() {
        return this.A0I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.A02;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.A03;
    }

    public int getItemIconSize() {
        return this.A04;
    }

    public int getItemPaddingBottom() {
        return this.A05;
    }

    public int getItemPaddingTop() {
        return this.A06;
    }

    public ColorStateList getItemRippleColor() {
        return this.A0E;
    }

    public int getItemTextAppearanceActive() {
        return this.A07;
    }

    public int getItemTextAppearanceInactive() {
        return this.A08;
    }

    public ColorStateList getItemTextColor() {
        return this.A0F;
    }

    public int getLabelVisibilityMode() {
        return this.A09;
    }

    public C25070zL getMenu() {
        return this.A0G;
    }

    public int getSelectedItemId() {
        return this.A0A;
    }

    public int getSelectedItemPosition() {
        return this.A0B;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C27467COv(accessibilityNodeInfo).A0P(C27215CDv.A00(1, this.A0G.A0A().size(), 1, false));
    }

    @Override // p000X.InterfaceC25120zQ
    public void B1w(C25070zL c25070zL) {
        this.A0G = c25070zL;
    }

    public void setLabelVisibilityMode(int i) {
        this.A09 = i;
    }

    public void setPresenter(C25050zJ c25050zJ) {
        this.A0H = c25050zJ;
    }
}
