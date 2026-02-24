package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.BWI;
import p000X.C0BS;
import p000X.C0BT;
import p000X.C87502aLU;
import p000X.C87504aLW;
import p000X.InterfaceC92928dtM;

/* loaded from: classes16.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC92928dtM, AbsListView.SelectionBoundsAdjuster {
    public CheckBox A00;
    public ImageView A01;
    public LinearLayout A02;
    public RadioButton A03;
    public TextView A04;
    public C87504aLW A05;
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

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C0BT A01 = C0BT.A01(getContext(), attributeSet, C0BS.A0I, i, 0);
        this.A08 = A01.A03(5);
        TypedArray typedArray = A01.A02;
        this.A06 = typedArray.getResourceId(1, -1);
        this.A0G = typedArray.getBoolean(7, false);
        this.A07 = context;
        this.A09 = A01.A03(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, 2130969530, 0);
        this.A0F = obtainStyledAttributes.hasValue(0);
        A01.A05();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.A0A;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater A0G = AnonymousClass132.A0G(this);
        this.A0A = A0G;
        return A0G;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.A0C;
        if (imageView != null) {
            imageView.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    @Override // p000X.InterfaceC92928dtM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DPQ(C87504aLW c87504aLW) {
        int i;
        int i2;
        String obj;
        this.A05 = c87504aLW;
        setVisibility(AnonymousClass194.A00(c87504aLW.isVisible() ? 1 : 0));
        setTitle(c87504aLW.getTitle());
        setCheckable(c87504aLW.isCheckable());
        C87502aLU c87502aLU = c87504aLW.A0F;
        if (c87502aLU.A0L()) {
            if ((c87502aLU.A0K() ? c87504aLW.A00 : c87504aLW.A01) != 0) {
                C87504aLW c87504aLW2 = this.A05;
                C87502aLU c87502aLU2 = c87504aLW2.A0F;
                if (c87502aLU2.A0L()) {
                    boolean A0K = c87502aLU2.A0K();
                    if ((A0K ? c87504aLW2.A00 : c87504aLW2.A01) != 0) {
                        i = 0;
                        TextView textView = this.A04;
                        char c = A0K ? c87504aLW2.A00 : c87504aLW2.A01;
                        if (c == 0) {
                            obj = "";
                        } else {
                            Context context = c87502aLU2.A0M;
                            Resources resources = context.getResources();
                            StringBuilder A0X = AnonymousClass011.A0X();
                            if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                AbstractC27914AsI.A0I(resources.getString(2131952098), A0X);
                            }
                            int i3 = c87502aLU2.A0K() ? c87504aLW2.A08 : c87504aLW2.A09;
                            String string = resources.getString(2131952094);
                            if ((i3 & 65536) == 65536) {
                                AbstractC27914AsI.A0I(string, A0X);
                            }
                            String string2 = resources.getString(2131952090);
                            if ((i3 & 4096) == 4096) {
                                AbstractC27914AsI.A0I(string2, A0X);
                            }
                            String string3 = resources.getString(2131952089);
                            if ((i3 & 2) == 2) {
                                AbstractC27914AsI.A0I(string3, A0X);
                            }
                            String string4 = resources.getString(2131952095);
                            if ((i3 & 1) == 1) {
                                AbstractC27914AsI.A0I(string4, A0X);
                            }
                            String string5 = resources.getString(2131952097);
                            if ((i3 & 4) == 4) {
                                AbstractC27914AsI.A0I(string5, A0X);
                            }
                            String string6 = resources.getString(2131952093);
                            if ((i3 & 8) == 8) {
                                AbstractC27914AsI.A0I(string6, A0X);
                            }
                            if (c == '\b') {
                                i2 = 2131952091;
                            } else if (c == '\n') {
                                i2 = 2131952092;
                            } else if (c != ' ') {
                                A0X.append(c);
                                obj = A0X.toString();
                            } else {
                                i2 = 2131952096;
                            }
                            AbstractC27914AsI.A0I(resources.getString(i2), A0X);
                            obj = A0X.toString();
                        }
                        textView.setText(obj);
                        if (this.A04.getVisibility() != i) {
                            this.A04.setVisibility(i);
                        }
                        setIcon(c87504aLW.getIcon());
                        setEnabled(c87504aLW.isEnabled());
                        setSubMenuArrowVisible(c87504aLW.hasSubMenu());
                        setContentDescription(c87504aLW.getContentDescription());
                    }
                }
            }
        }
        i = 8;
        if (this.A04.getVisibility() != i) {
        }
        setIcon(c87504aLW.getIcon());
        setEnabled(c87504aLW.isEnabled());
        setSubMenuArrowVisible(c87504aLW.hasSubMenu());
        setContentDescription(c87504aLW.getContentDescription());
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.A0B;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        rect.top += BWI.A0E(BWI.A0I(this.A0B), this.A0B.getHeight());
    }

    @Override // p000X.InterfaceC92928dtM
    public C87504aLW getItemData() {
        return this.A05;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(-955915171);
        super.onFinishInflate();
        setBackground(this.A08);
        TextView A0W = AnonymousClass021.A0W(this, 2131444325);
        this.A0D = A0W;
        int i = this.A06;
        if (i != -1) {
            A0W.setTextAppearance(this.A07, i);
        }
        this.A04 = AnonymousClass021.A0W(this, 2131442674);
        ImageView imageView = (ImageView) findViewById(2131443444);
        this.A0C = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.A09);
        }
        this.A0B = (ImageView) findViewById(2131434567);
        this.A02 = (LinearLayout) findViewById(2131431129);
        AbstractC315719l.A0D(-1280611747, A06);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
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
        if ((this.A05.A03 & 4) != 0) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AnonymousClass222.A0E(getInflater(), this, 2131623952);
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
                CheckBox checkBox = (CheckBox) AnonymousClass222.A0E(getInflater(), this, 2131623949);
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
        if ((this.A05.A03 & 4) != 0) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AnonymousClass222.A0E(getInflater(), this, 2131623952);
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
                CheckBox checkBox = (CheckBox) AnonymousClass222.A0E(getInflater(), this, 2131623949);
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
        boolean z = true;
        if (!this.A0E) {
            z = false;
            if (!this.A0G) {
                return;
            }
        }
        if (this.A01 == null) {
            if (drawable == null && !this.A0G) {
                return;
            }
            ImageView imageView = (ImageView) getInflater().inflate(2131623950, (ViewGroup) this, false);
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

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971005);
    }
}
