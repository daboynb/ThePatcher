package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* renamed from: X.aLW, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87504aLW implements InterfaceMenuItemC09910Od {
    public char A00;
    public char A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public Intent A0B;
    public ColorStateList A0C;
    public PorterDuff.Mode A0D;
    public MenuItem.OnMenuItemClickListener A0E;
    public C87502aLU A0F;
    public SubMenuC43726H2f A0G;
    public AbstractC10120Oy A0H;
    public CharSequence A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public Drawable A0N;
    public MenuItem.OnActionExpandListener A0O;
    public View A0P;
    public CharSequence A0Q;
    public CharSequence A0R;
    public CharSequence A0S;

    public static void A00(C87504aLW c87504aLW) {
        c87504aLW.A0F.A0H(false);
    }

    public final void A01(View view) {
        int i;
        this.A0P = view;
        this.A0H = null;
        if (view != null && view.getId() == -1 && (i = this.A06) > 0) {
            view.setId(i);
        }
        C87502aLU c87502aLU = this.A0F;
        c87502aLU.A0A = true;
        c87502aLU.A0H(true);
    }

    public final boolean A02() {
        AbstractC10120Oy abstractC10120Oy;
        if ((this.A0A & 8) == 0) {
            return false;
        }
        View view = this.A0P;
        if (view == null && (abstractC10120Oy = this.A0H) != null) {
            view = ((H55) abstractC10120Oy).A01.onCreateActionView(this);
            this.A0P = view;
        }
        return view != null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final AbstractC10120Oy Cvx() {
        return this.A0H;
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void Frp(CharSequence charSequence) {
        this.A0Q = charSequence;
        A00(this);
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void G8E(AbstractC10120Oy abstractC10120Oy) {
        AbstractC10120Oy abstractC10120Oy2 = this.A0H;
        if (abstractC10120Oy2 != null) {
            abstractC10120Oy2.A01 = null;
        }
        this.A0P = null;
        this.A0H = abstractC10120Oy;
        this.A0F.A0H(true);
        AbstractC10120Oy abstractC10120Oy3 = this.A0H;
        if (abstractC10120Oy3 != null) {
            H55 h55 = (H55) abstractC10120Oy3;
            h55.A00 = new C87543aMC(this);
            h55.A01.setVisibilityListener(h55);
        }
    }

    @Override // p000X.InterfaceMenuItemC09910Od
    public final void G90(CharSequence charSequence) {
        this.A0S = charSequence;
        A00(this);
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.A0A & 8) == 0) {
            return false;
        }
        if (this.A0P == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A0O;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.A0F.A0O(this);
        }
        return false;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean expandActionView() {
        if (!A02()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A0O;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.A0F.A0P(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw AnonymousClass210.A11("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final View getActionView() {
        View view = this.A0P;
        if (view != null) {
            return view;
        }
        AbstractC10120Oy abstractC10120Oy = this.A0H;
        if (abstractC10120Oy == null) {
            return null;
        }
        View onCreateActionView = ((H55) abstractC10120Oy).A01.onCreateActionView(this);
        this.A0P = onCreateActionView;
        return onCreateActionView;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.A00;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A0Q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != null) goto L8;
     */
    @Override // android.view.MenuItem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable getIcon() {
        Drawable drawable = this.A0N;
        if (drawable == null) {
            int i = this.A05;
            if (i == 0) {
                return null;
            }
            drawable = AbstractC195437gZ.A00(this.A0F.A0M, i);
            this.A05 = 0;
            this.A0N = drawable;
        }
        if (this.A0M && (this.A0J || this.A0K)) {
            drawable = drawable.mutate();
            if (this.A0J) {
                drawable.setTintList(this.A0C);
            }
            if (this.A0K) {
                drawable.setTintMode(this.A0D);
            }
            this.A0M = false;
        }
        return drawable;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.A0C;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A0D;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.A0B;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.A06;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.A09;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.A02;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.A0G;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.A0I;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0R;
        return charSequence == null ? this.A0I : charSequence;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.A0S;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.A0G != null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.A0L;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.A03 & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.A03 & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.A03 & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC10120Oy abstractC10120Oy = this.A0H;
        return (abstractC10120Oy == null || !((H55) abstractC10120Oy).A01.overridesItemVisibility()) ? (this.A03 & 8) == 0 : (this.A03 & 8) == 0 && ((H55) this.A0H).A01.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw AnonymousClass210.A11("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.A0F.A0M;
        A01(AnonymousClass222.A0E(LayoutInflater.from(context), new LinearLayout(context), i));
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.A00 == c && this.A08 == i) {
            return this;
        }
        this.A00 = Character.toLowerCase(c);
        this.A08 = KeyEvent.normalizeMetaState(i);
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.A03;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.A03 = i2;
        if (i != i2) {
            A00(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.A03;
        if ((i & 4) != 0) {
            C87502aLU c87502aLU = this.A0F;
            int groupId = getGroupId();
            ArrayList arrayList = c87502aLU.A07;
            int size = arrayList.size();
            c87502aLU.A08();
            for (int i2 = 0; i2 < size; i2++) {
                C87504aLW A0K = BWI.A0K(arrayList, i2);
                if (A0K.getGroupId() == groupId && (A0K.A03 & 4) != 0 && A0K.isCheckable()) {
                    boolean A10 = AnonymousClass011.A10(A0K, this);
                    int i3 = A0K.A03;
                    int i4 = (A10 ? 2 : 0) | (i3 & (-3));
                    A0K.A03 = i4;
                    if (i3 != i4) {
                        A0K.A0F.A0H(false);
                    }
                }
            }
            c87502aLU.A07();
        } else {
            int i5 = (z ? 2 : 0) | (i & (-3));
            this.A03 = i5;
            if (i != i5) {
                this.A0F.A0H(false);
                return this;
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        Frp(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.A03;
        int i2 = i & (-17);
        if (z) {
            i2 = i | 16;
        }
        this.A03 = i2;
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.A05 = 0;
        this.A0N = drawable;
        this.A0M = true;
        this.A0F.A0H(false);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A0C = colorStateList;
        this.A0J = true;
        this.A0M = true;
        A00(this);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A0D = mode;
        this.A0K = true;
        this.A0M = true;
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.A0B = intent;
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.A01 == c && this.A09 == i) {
            return this;
        }
        this.A01 = c;
        this.A09 = KeyEvent.normalizeMetaState(i);
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A0O = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0E = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.A01 = c;
        this.A00 = Character.toLowerCase(c2);
        A00(this);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw AnonymousClass031.A0R("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.A0A = i;
        C87502aLU c87502aLU = this.A0F;
        c87502aLU.A0A = true;
        c87502aLU.A0H(true);
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.A0I = charSequence;
        A00(this);
        SubMenuC43726H2f subMenuC43726H2f = this.A0G;
        if (subMenuC43726H2f != null) {
            subMenuC43726H2f.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0R = charSequence;
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        G90(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.A03;
        int A00 = AnonymousClass194.A00(z ? 1 : 0) | (i & (-9));
        this.A03 = A00;
        if (i != A00) {
            C87502aLU c87502aLU = this.A0F;
            c87502aLU.A0B = true;
            c87502aLU.A0H(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.A0I;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        A01(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.A00 != c) {
            this.A00 = Character.toLowerCase(c);
            A00(this);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.A0N = null;
        this.A05 = i;
        this.A0M = true;
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.A01 != c) {
            this.A01 = c;
            A00(this);
        }
        return this;
    }

    @Override // p000X.InterfaceMenuItemC09910Od, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01 = c;
        this.A09 = KeyEvent.normalizeMetaState(i);
        this.A00 = Character.toLowerCase(c2);
        this.A08 = KeyEvent.normalizeMetaState(i2);
        A00(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.A0F.A0M.getString(i));
        return this;
    }
}
