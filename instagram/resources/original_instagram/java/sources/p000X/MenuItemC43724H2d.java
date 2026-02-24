package p000X;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.H2d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class MenuItemC43724H2d extends XBP implements MenuItem {
    public InterfaceMenuItemC09910Od A00;
    public Method A01;

    public final void A01() {
        try {
            Method method = this.A01;
            if (method == null) {
                method = this.A00.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                this.A01 = method;
            }
            method.invoke(this.A00, true);
        } catch (Exception e) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.A00.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.A00.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        AbstractC10120Oy Cvx = this.A00.Cvx();
        if (Cvx instanceof H55) {
            return ((H55) Cvx).A01;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.A00.getActionView();
        return actionView instanceof G89 ? (View) ((G89) actionView).A00 : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A00.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A00.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A00.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.A00.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.A00.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A00.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A00.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A00.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.A00.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.A00.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A00.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A00.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.A00.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.A00.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.A00.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.A00.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A00.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.A00.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.A00.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.A00.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.A00.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.A00.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.A00.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        H55 h55 = new H55(super.A00, actionProvider, this);
        InterfaceMenuItemC09910Od interfaceMenuItemC09910Od = this.A00;
        if (actionProvider == null) {
            h55 = null;
        }
        interfaceMenuItemC09910Od.G8E(h55);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        InterfaceMenuItemC09910Od interfaceMenuItemC09910Od = this.A00;
        interfaceMenuItemC09910Od.setActionView(i);
        View actionView = interfaceMenuItemC09910Od.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            G89 g89 = new G89(actionView.getContext());
            g89.A00 = (CollapsibleActionView) actionView;
            g89.addView(actionView);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceMenuItemC09910Od.setActionView(g89);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.A00.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.A00.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.A00.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.A00.Frp(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.A00.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A00.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A00.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A00.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A00.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.A00.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A00.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC86540a2W(onActionExpandListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A00.setOnMenuItemClickListener(onMenuItemClickListener != null ? new MenuItemOnMenuItemClickListenerC86541a2X(onMenuItemClickListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A00.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.A00.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.A00.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.A00.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A00.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.A00.G90(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.A00.setVisible(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        boolean z = view instanceof CollapsibleActionView;
        G89 g89 = view;
        if (z) {
            G89 g892 = new G89(view.getContext());
            g892.A00 = (CollapsibleActionView) view;
            g892.addView(view);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            g89 = g892;
        }
        this.A00.setActionView(g89);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.A00.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A00.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.A00.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A00.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A00.setTitle(charSequence);
        return this;
    }
}
