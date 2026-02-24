package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.0yI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24440yI implements InterfaceC24430yH {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public Drawable A04;
    public Drawable A05;
    public View A06;
    public Window.Callback A07;
    public Toolbar A08;
    public CharSequence A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public boolean A0C;
    public boolean A0D;
    public C257611h A0E;

    public static void A00(C24440yI c24440yI) {
        Drawable drawable;
        int i = c24440yI.A01;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = c24440yI.A04) == null) {
            drawable = c24440yI.A03;
        }
        c24440yI.A08.setLogo(drawable);
    }

    public static void A01(C24440yI c24440yI, CharSequence charSequence) {
        c24440yI.A0B = charSequence;
        if ((c24440yI.A01 & 8) != 0) {
            Toolbar toolbar = c24440yI.A08;
            toolbar.setTitle(charSequence);
            if (c24440yI.A0D) {
                AbstractC08120Rk.A0l(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p000X.InterfaceC24430yH
    public boolean ACm() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.A08;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.A0A) != null && actionMenuView.A06;
    }

    @Override // p000X.InterfaceC24430yH
    public void AIv() {
        C257611h c257611h;
        ActionMenuView actionMenuView = this.A08.A0A;
        if (actionMenuView == null || (c257611h = actionMenuView.A04) == null) {
            return;
        }
        c257611h.A0A();
        c257611h.A07();
    }

    @Override // p000X.InterfaceC24430yH
    public boolean B12() {
        C257611h c257611h;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c257611h = actionMenuView.A04) == null || !c257611h.A0A()) ? false : true;
    }

    @Override // p000X.InterfaceC24430yH
    public boolean B6A() {
        C257611h c257611h;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c257611h = actionMenuView.A04) == null || !c257611h.A0B()) ? false : true;
    }

    @Override // p000X.InterfaceC24430yH
    public boolean B6B() {
        C257611h c257611h;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c257611h = actionMenuView.A04) == null || !c257611h.A0C()) ? false : true;
    }

    @Override // p000X.InterfaceC24430yH
    public void Bzj(View view) {
        View view2 = this.A06;
        if (view2 != null && (this.A01 & 16) != 0) {
            this.A08.removeView(view2);
        }
        this.A06 = view;
        if (view == null || (this.A01 & 16) == 0) {
            return;
        }
        this.A08.addView(view);
    }

    @Override // p000X.InterfaceC24430yH
    public void Bzu(int i) {
        View view;
        CharSequence charSequence;
        Drawable drawable;
        int i2 = this.A01 ^ i;
        this.A01 = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    boolean isEmpty = TextUtils.isEmpty(this.A09);
                    Toolbar toolbar = this.A08;
                    if (isEmpty) {
                        toolbar.setNavigationContentDescription(this.A00);
                    } else {
                        toolbar.setNavigationContentDescription(this.A09);
                    }
                }
                int i3 = this.A01 & 4;
                Toolbar toolbar2 = this.A08;
                if (i3 != 0) {
                    drawable = this.A05;
                    if (drawable == null) {
                        drawable = this.A02;
                    }
                } else {
                    drawable = null;
                }
                toolbar2.setNavigationIcon(drawable);
            }
            if ((i2 & 3) != 0) {
                A00(this);
            }
            if ((i2 & 8) != 0) {
                int i4 = i & 8;
                Toolbar toolbar3 = this.A08;
                if (i4 != 0) {
                    toolbar3.setTitle(this.A0B);
                    charSequence = this.A0A;
                } else {
                    charSequence = null;
                    toolbar3.setTitle((CharSequence) null);
                }
                toolbar3.setSubtitle(charSequence);
            }
            if ((i2 & 16) == 0 || (view = this.A06) == null) {
                return;
            }
            int i5 = i & 16;
            Toolbar toolbar4 = this.A08;
            if (i5 != 0) {
                toolbar4.addView(view);
            } else {
                toolbar4.removeView(view);
            }
        }
    }

    @Override // p000X.InterfaceC24430yH
    public void C14(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C07240Nz.A02().A07(this.A08.getContext(), i);
        } else {
            drawable = null;
        }
        this.A04 = drawable;
        A00(this);
    }

    @Override // p000X.InterfaceC24430yH
    public void C1b(int i) {
        String string = i == 0 ? null : this.A08.getContext().getString(i);
        this.A09 = string;
        if ((this.A01 & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(string);
            Toolbar toolbar = this.A08;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.A00);
            } else {
                toolbar.setNavigationContentDescription(this.A09);
            }
        }
    }

    @Override // p000X.InterfaceC24430yH
    public void C1c(Drawable drawable) {
        this.A05 = drawable;
        int i = this.A01 & 4;
        Toolbar toolbar = this.A08;
        Drawable drawable2 = null;
        if (i != 0) {
            drawable2 = drawable;
            if (drawable == null) {
                drawable2 = this.A02;
            }
        }
        toolbar.setNavigationIcon(drawable2);
    }

    @Override // p000X.InterfaceC24430yH
    public void C3h(CharSequence charSequence) {
        this.A0A = charSequence;
        if ((this.A01 & 8) != 0) {
            this.A08.setSubtitle(charSequence);
        }
    }

    @Override // p000X.InterfaceC24430yH
    public C27115C9y C4e(int i, long j) {
        C27115C9y A09 = AbstractC08120Rk.A09(this.A08);
        A09.A02(i == 0 ? 1.0f : 0.0f);
        A09.A07(j);
        A09.A09(new C23922Alf(this, i));
        return A09;
    }

    @Override // p000X.InterfaceC24430yH
    public boolean C7P() {
        return this.A08.A0N();
    }

    @Override // p000X.InterfaceC24430yH
    public void setMenu(Menu menu, InterfaceC257711i interfaceC257711i) {
        C257611h c257611h = this.A0E;
        if (c257611h == null) {
            c257611h = new C257611h(this.A08.getContext());
            this.A0E = c257611h;
            c257611h.A00 = 2131427539;
        }
        c257611h.A08 = interfaceC257711i;
        this.A08.setMenu((C25070zL) menu, c257611h);
    }

    public C24440yI(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.A00 = 0;
        this.A08 = toolbar;
        CharSequence charSequence = toolbar.A0F;
        this.A0B = charSequence;
        this.A0A = toolbar.A0E;
        this.A0D = charSequence != null;
        this.A05 = toolbar.getNavigationIcon();
        Context context = toolbar.getContext();
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(null, AbstractC07990Qw.A00, 2130968591, 0));
        this.A02 = c07520Pb.A01(15);
        if (z) {
            TypedArray typedArray = c07520Pb.A02;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.A0D = true;
                A01(this, text);
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                C3h(text2);
            }
            Drawable A01 = c07520Pb.A01(20);
            if (A01 != null) {
                this.A04 = A01;
                A00(this);
            }
            Drawable A012 = c07520Pb.A01(17);
            if (A012 != null) {
                this.A03 = A012;
                A00(this);
            }
            if (this.A05 == null && (drawable = this.A02) != null) {
                C1c(drawable);
            }
            Bzu(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                Bzj(LayoutInflater.from(this.A08.getContext()).inflate(resourceId, (ViewGroup) this.A08, false));
                Bzu(this.A01 | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = this.A08.getLayoutParams();
                layoutParams.height = layoutDimension;
                this.A08.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                this.A08.A0K(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Toolbar toolbar2 = this.A08;
                toolbar2.A0M(toolbar2.getContext(), resourceId2);
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Toolbar toolbar3 = this.A08;
                toolbar3.A0L(toolbar3.getContext(), resourceId3);
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                this.A08.setPopupTheme(resourceId4);
            }
        } else {
            Toolbar toolbar4 = this.A08;
            int i = 11;
            if (toolbar4.getNavigationIcon() != null) {
                i = 15;
                this.A02 = toolbar4.getNavigationIcon();
            }
            this.A01 = i;
        }
        c07520Pb.A02.recycle();
        if (2131901709 != this.A00) {
            this.A00 = 2131901709;
            if (TextUtils.isEmpty(this.A08.getNavigationContentDescription())) {
                C1b(this.A00);
            }
        }
        this.A09 = this.A08.getNavigationContentDescription();
        this.A08.setNavigationOnClickListener(new ViewOnClickListenerC34181Yz(this));
    }
}
