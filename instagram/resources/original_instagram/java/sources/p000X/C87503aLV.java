package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: X.aLV, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87503aLV implements InterfaceMenuItemC09910Od {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public ColorStateList A05;
    public PorterDuff.Mode A06;
    public CharSequence A07;
    public CharSequence A08;
    public CharSequence A09;
    public boolean A0A;
    public boolean A0B;
    public char A0C;
    public char A0D;
    public Intent A0E;
    public Drawable A0F;
    public MenuItem.OnMenuItemClickListener A0G;
    public CharSequence A0H;

    private void A00() {
        Drawable drawable = this.A0F;
        if (drawable != null) {
            if (this.A0A || this.A0B) {
                this.A0F = drawable;
                Drawable mutate = drawable.mutate();
                this.A0F = mutate;
                if (this.A0A) {
                    mutate.setTintList(this.A05);
                }
                if (this.A0B) {
                    this.A0F.setTintMode(this.A06);
                }
            }
        }
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final AbstractC10120Oy Cvx() {
        return null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void Frp(CharSequence charSequence) {
        this.A07 = charSequence;
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void G8E(AbstractC10120Oy abstractC10120Oy) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void G90(CharSequence charSequence) {
        this.A09 = charSequence;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A02;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A0C;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A07;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.A0F;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A05;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A06;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A0E;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A03;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A0D;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0H;
        return charSequence == null ? this.A08 : charSequence;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A09;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.A00 & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.A00 & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.A00 & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.A00 & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.A0C = Character.toLowerCase(c);
        this.A02 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.A00 = (z ? 1 : 0) | (this.A00 & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.A00 = (z ? 2 : 0) | (this.A00 & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        this.A07 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.A00 = (z ? 16 : 0) | (this.A00 & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A0F = this.A04.getDrawable(i);
        A00();
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        this.A0A = true;
        A00();
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A06 = mode;
        this.A0B = true;
        A00();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A0E = intent;
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.A0D = c;
        this.A03 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0G = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A0D = c;
        this.A0C = Character.toLowerCase(c2);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.A08 = this.A04.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0H = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        this.A09 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.A00 = (this.A00 & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.A0C = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A0F = drawable;
        A00();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.A0D = c;
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A0D = c;
        this.A03 = KeyEvent.normalizeMetaState(i);
        this.A0C = Character.toLowerCase(c2);
        this.A02 = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A08 = charSequence;
        return this;
    }
}
