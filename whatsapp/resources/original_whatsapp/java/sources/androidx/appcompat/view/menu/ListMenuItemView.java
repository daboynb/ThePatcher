package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import p000X.AbstractC07990Qw;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C07520Pb;
import p000X.C256610s;
import p000X.InterfaceC256710t;

/* loaded from: classes6.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC256710t, AbsListView.SelectionBoundsAdjuster {
    public CheckBox A00;
    public ImageView A01;
    public LinearLayout A02;
    public RadioButton A03;
    public TextView A04;
    public C256610s A05;
    public int A06;
    public Context A07;
    public Drawable A08;
    public Drawable A09;
    public LayoutInflater A0A;
    public ImageView A0B;
    public ImageView A0C;
    public TextView A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    @Override // p000X.InterfaceC256710t
    public boolean Bq3() {
        return false;
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.A0A;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater A0B = AbstractC34831ad.A0B(this);
        this.A0A = A0B;
        return A0B;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.A0C;
        if (imageView != null) {
            imageView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
    @Override // p000X.InterfaceC256710t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B1y(C256610s c256610s) {
        int i;
        this.A05 = c256610s;
        setVisibility(AbstractC34841ae.A01(c256610s.isVisible() ? 1 : 0));
        setTitle(c256610s.A00(this));
        setCheckable(c256610s.isCheckable());
        if (c256610s.A0D()) {
            C256610s c256610s2 = this.A05;
            if (c256610s2.A0D()) {
                i = 0;
                this.A04.setText(c256610s2.A01());
                if (this.A04.getVisibility() != i) {
                    this.A04.setVisibility(i);
                }
                setIcon(c256610s.getIcon());
                setEnabled(c256610s.isEnabled());
                setSubMenuArrowVisible(c256610s.hasSubMenu());
                setContentDescription(c256610s.getContentDescription());
            }
        }
        i = 8;
        if (this.A04.getVisibility() != i) {
        }
        setIcon(c256610s.getIcon());
        setEnabled(c256610s.isEnabled());
        setSubMenuArrowVisible(c256610s.hasSubMenu());
        setContentDescription(c256610s.getContentDescription());
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.A0B;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        rect.top += AbstractC23471Abu.A09(this.A0B, AbstractC34801aa.A09(this.A0B));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A01 != null && this.A0G) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            ViewGroup.LayoutParams layoutParams2 = this.A01.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        CompoundButton compoundButton3;
        if (!z && this.A03 == null && this.A00 == null) {
            return;
        }
        if (this.A05.A09()) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AbstractC34811ab.A05(getInflater(), this, 2131623950);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A03;
            compoundButton3 = this.A00;
            compoundButton2 = compoundButton3;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox = (CheckBox) AbstractC34811ab.A05(getInflater(), this, 2131623947);
                this.A00 = checkBox;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.A00;
            compoundButton2 = compoundButton;
            compoundButton3 = this.A03;
        }
        if (!z) {
            if (compoundButton2 != null) {
                compoundButton2.setVisibility(8);
            }
            RadioButton radioButton2 = this.A03;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
                return;
            }
            return;
        }
        compoundButton.setChecked(this.A05.isChecked());
        if (compoundButton.getVisibility() != 0) {
            compoundButton.setVisibility(0);
        }
        if (compoundButton3 == null || compoundButton3.getVisibility() == 8) {
            return;
        }
        compoundButton3.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.A05.A09()) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AbstractC34811ab.A05(getInflater(), this, 2131623950);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A03;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox = (CheckBox) AbstractC34811ab.A05(getInflater(), this, 2131623947);
                this.A00 = checkBox;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.A00;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.A0E = z;
        this.A0G = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0009, code lost:
    
        if (r3 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.A0B;
        if (imageView != null) {
            int i = this.A0F ? 8 : 0;
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z;
        if (this.A05.A0C() || this.A0E) {
            z = true;
        } else {
            z = false;
            if (!this.A0G) {
                return;
            }
        }
        if (this.A01 == null) {
            if (drawable == null && !this.A0G) {
                return;
            }
            ImageView imageView = (ImageView) getInflater().inflate(2131623948, (ViewGroup) this, false);
            this.A01 = imageView;
            LinearLayout linearLayout = this.A02;
            if (linearLayout != null) {
                linearLayout.addView(imageView, 0);
            } else {
                addView(imageView, 0);
            }
        }
        if (drawable == null && !this.A0G) {
            this.A01.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.A01;
        if (!z) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.A01.getVisibility() != 0) {
            this.A01.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        int i;
        TextView textView;
        TextView textView2 = this.A0D;
        if (charSequence != null) {
            textView2.setText(charSequence);
            if (this.A0D.getVisibility() == 0) {
                return;
            }
            textView = this.A0D;
            i = 0;
        } else {
            i = 8;
            if (textView2.getVisibility() == 8) {
                return;
            } else {
                textView = this.A0D;
            }
        }
        textView.setVisibility(i);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C07520Pb A0E = AbstractC23470Abt.A0E(getContext(), attributeSet, AbstractC07990Qw.A0H, i, 0);
        this.A08 = A0E.A01(5);
        TypedArray typedArray = A0E.A02;
        this.A06 = typedArray.getResourceId(1, -1);
        this.A0G = typedArray.getBoolean(7, false);
        this.A07 = context;
        this.A09 = A0E.A01(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, 2130969331, 0);
        this.A0F = obtainStyledAttributes.hasValue(0);
        typedArray.recycle();
        obtainStyledAttributes.recycle();
    }

    @Override // p000X.InterfaceC256710t
    public C256610s getItemData() {
        return this.A05;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.A08);
        TextView A0I = AbstractC34801aa.A0I(this, 2131438565);
        this.A0D = A0I;
        int i = this.A06;
        if (i != -1) {
            A0I.setTextAppearance(this.A07, i);
        }
        this.A04 = AbstractC34801aa.A0I(this, 2131437517);
        ImageView A0F = AbstractC34801aa.A0F(this, 2131438184);
        this.A0C = A0F;
        if (A0F != null) {
            A0F.setImageDrawable(this.A09);
        }
        this.A0B = AbstractC34801aa.A0F(this, 2131432246);
        this.A02 = (LinearLayout) findViewById(2131430061);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969838);
    }
}
