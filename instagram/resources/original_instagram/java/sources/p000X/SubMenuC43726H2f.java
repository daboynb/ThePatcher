package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: X.H2f, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class SubMenuC43726H2f extends C87502aLU implements SubMenu {
    public C87502aLU A00;
    public C87504aLW A01;

    @Override // p000X.C87502aLU
    public final boolean A0M(MenuItem menuItem, C87502aLU c87502aLU) {
        return super.A0M(menuItem, c87502aLU) || this.A00.A0M(menuItem, c87502aLU);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A01;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        if (i > 0) {
            super.A01 = this.A0M.getDrawable(i);
        }
        this.A02 = null;
        A0H(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        Resources resources = this.A0N;
        if (i > 0) {
            this.A05 = resources.getText(i);
        }
        this.A02 = null;
        A0H(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        if (view != null) {
            this.A02 = view;
            this.A05 = null;
            super.A01 = null;
        } else {
            this.A02 = null;
        }
        A0H(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        if (drawable != null) {
            super.A01 = drawable;
        }
        this.A02 = null;
        A0H(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.A05 = charSequence;
        }
        this.A02 = null;
        A0H(false);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }
}
