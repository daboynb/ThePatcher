package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.widget.FrameLayout;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24810yt extends FrameLayout {
    public InterfaceC22290ua A00;
    public InterfaceC22250uW A01;
    public MenuInflater A02;
    public final C25080zM A03;
    public final AbstractC25140zS A04;
    public final C25050zJ A05;

    public abstract AbstractC25140zS A00(Context context);

    public abstract int getMaxItemCount();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0zL, X.0zM] */
    public AbstractC24810yt(Context context, AttributeSet attributeSet, int i, int i2) {
        super(AbstractC23180w7.A00(context, attributeSet, i, i2), attributeSet, i);
        C25050zJ c25050zJ = new C25050zJ();
        this.A05 = c25050zJ;
        final Context context2 = getContext();
        C07520Pb A01 = AbstractC23280wH.A01(context2, attributeSet, AbstractC23270wG.A0Z, new int[]{10, 9}, i, i2);
        final Class<?> cls = getClass();
        final int maxItemCount = getMaxItemCount();
        ?? r6 = new C25070zL(context2, cls, maxItemCount) { // from class: X.0zM
            public final int A00;
            public final Class A01;

            @Override // p000X.C25070zL, android.view.Menu
            public SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.A01.getSimpleName());
                sb.append(" does not support submenus");
                throw new UnsupportedOperationException(sb.toString());
            }

            {
                this.A01 = cls;
                this.A00 = maxItemCount;
            }

            @Override // p000X.C25070zL
            public MenuItem A02(int i3, int i4, int i5, CharSequence charSequence) {
                int size = size() + 1;
                int i6 = this.A00;
                if (size <= i6) {
                    A0G();
                    MenuItem A02 = super.A02(i3, i4, i5, charSequence);
                    ((C256610s) A02).A05(true);
                    A0F();
                    return A02;
                }
                String simpleName = this.A01.getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append("Maximum number of items supported by ");
                sb.append(simpleName);
                sb.append(" is ");
                sb.append(i6);
                sb.append(". Limit can be checked with ");
                sb.append(simpleName);
                sb.append("#getMaxItemCount()");
                throw new IllegalArgumentException(sb.toString());
            }
        };
        this.A03 = r6;
        AbstractC25140zS A00 = A00(context2);
        this.A04 = A00;
        c25050zJ.A01 = A00;
        c25050zJ.A00 = 1;
        A00.A0H = c25050zJ;
        r6.A0Q(c25050zJ);
        c25050zJ.B1l(getContext(), r6);
        TypedArray typedArray = A01.A02;
        A00.setIconTintList(typedArray.hasValue(5) ? A01.A00(5) : A00.A01());
        setItemIconSize(typedArray.getDimensionPixelSize(4, getResources().getDimensionPixelSize(2131167583)));
        if (typedArray.hasValue(10)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(10, 0));
        }
        if (typedArray.hasValue(9)) {
            setItemTextAppearanceActive(typedArray.getResourceId(9, 0));
        }
        if (typedArray.hasValue(11)) {
            setItemTextColor(A01.A00(11));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            C23350wO c23350wO = new C23350wO();
            Drawable background = getBackground();
            if (background instanceof ColorDrawable) {
                c23350wO.A0G(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            c23350wO.A0F(context2);
            setBackground(c23350wO);
        }
        if (typedArray.hasValue(7)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(7, 0));
        }
        if (typedArray.hasValue(6)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(6, 0));
        }
        if (typedArray.hasValue(1)) {
            setElevation(typedArray.getDimensionPixelSize(1, 0));
        }
        AnonymousClass100.A04(AbstractC23830xG.A02(context2, A01, 0), getBackground().mutate());
        setLabelVisibilityMode(typedArray.getInteger(12, -1));
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId != 0) {
            A00.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(AbstractC23830xG.A02(context2, A01, 8));
        }
        int resourceId2 = typedArray.getResourceId(2, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, AbstractC23270wG.A0Y);
            setItemActiveIndicatorWidth(obtainStyledAttributes.getDimensionPixelSize(1, 0));
            setItemActiveIndicatorHeight(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            setItemActiveIndicatorMarginHorizontal(obtainStyledAttributes.getDimensionPixelOffset(3, 0));
            setItemActiveIndicatorColor(AbstractC23830xG.A01(context2, obtainStyledAttributes, 2));
            setItemActiveIndicatorShapeAppearance(new C24090xg(C24090xg.A02(context2, new C24160xn(0.0f), obtainStyledAttributes.getResourceId(4, 0), 0)));
            obtainStyledAttributes.recycle();
        }
        if (typedArray.hasValue(13)) {
            int resourceId3 = typedArray.getResourceId(13, 0);
            C25050zJ c25050zJ2 = this.A05;
            c25050zJ2.A02 = true;
            getMenuInflater().inflate(resourceId3, this.A03);
            c25050zJ2.A02 = false;
            c25050zJ2.CDD(true);
        }
        typedArray.recycle();
        addView(A00);
        r6.A0P(new C1Z4(this, 1));
    }

    private MenuInflater getMenuInflater() {
        MenuInflater menuInflater = this.A02;
        if (menuInflater != null) {
            return menuInflater;
        }
        C1XM c1xm = new C1XM(getContext());
        this.A02 = c1xm;
        return c1xm;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.A04.A0C;
    }

    public int getItemActiveIndicatorHeight() {
        return this.A04.A00;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.A04.A01;
    }

    public C24090xg getItemActiveIndicatorShapeAppearance() {
        return this.A04.A0I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.A04.A02;
    }

    public Drawable getItemBackground() {
        return this.A04.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.A04.A03;
    }

    public int getItemIconSize() {
        return this.A04.A04;
    }

    public ColorStateList getItemIconTintList() {
        return this.A04.A0D;
    }

    public int getItemPaddingBottom() {
        return this.A04.A05;
    }

    public int getItemPaddingTop() {
        return this.A04.A06;
    }

    public ColorStateList getItemRippleColor() {
        return this.A04.A0E;
    }

    public int getItemTextAppearanceActive() {
        return this.A04.A07;
    }

    public int getItemTextAppearanceInactive() {
        return this.A04.A08;
    }

    public ColorStateList getItemTextColor() {
        return this.A04.A0F;
    }

    public int getLabelVisibilityMode() {
        return this.A04.A09;
    }

    public int getSelectedItemId() {
        return this.A04.A0A;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C23947Am5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23947Am5 c23947Am5 = (C23947Am5) parcelable;
        super.onRestoreInstanceState(((CWG) c23947Am5).A00);
        C25080zM c25080zM = this.A03;
        SparseArray sparseParcelableArray = c23947Am5.A00.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = c25080zM.A06;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
                if (interfaceC25040zI == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    int id = interfaceC25040zI.getId();
                    if (id > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        interfaceC25040zI.BdP(parcelable2);
                    }
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.A04.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A04.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.A04.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.A04.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(C24090xg c24090xg) {
        this.A04.setItemActiveIndicatorShapeAppearance(c24090xg);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.A04.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.A04.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.A04.setItemBackgroundRes(i);
    }

    public void setItemIconSize(int i) {
        this.A04.setItemIconSize(i);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.A04.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.A04.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.A04.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A04.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.A04.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.A04.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.A04.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        AbstractC25140zS abstractC25140zS = this.A04;
        if (abstractC25140zS.A09 != i) {
            abstractC25140zS.A09 = i;
            this.A05.CDD(false);
        }
    }

    public void setSelectedItemId(int i) {
        C25080zM c25080zM = this.A03;
        MenuItem findItem = c25080zM.findItem(i);
        if (findItem == null || c25080zM.A0Z(findItem, this.A05, 0)) {
            return;
        }
        findItem.setChecked(true);
    }

    public Menu getMenu() {
        return this.A03;
    }

    public InterfaceC25120zQ getMenuView() {
        return this.A04;
    }

    public C25050zJ getPresenter() {
        return this.A05;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A01(this);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable BeK;
        C23947Am5 c23947Am5 = new C23947Am5(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        c23947Am5.A00 = bundle;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A06;
        if (!copyOnWriteArrayList.isEmpty()) {
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
                if (interfaceC25040zI == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    int id = interfaceC25040zI.getId();
                    if (id > 0 && (BeK = interfaceC25040zI.BeK()) != null) {
                        sparseArray.put(id, BeK);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        }
        return c23947Am5;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        AbstractC24130xk.A02(this, f);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setOnItemReselectedListener(InterfaceC22290ua interfaceC22290ua) {
        this.A00 = interfaceC22290ua;
    }

    public void setOnItemSelectedListener(InterfaceC22250uW interfaceC22250uW) {
        this.A01 = interfaceC22250uW;
    }
}
