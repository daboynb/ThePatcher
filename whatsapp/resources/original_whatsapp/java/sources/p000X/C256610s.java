package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* renamed from: X.10s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C256610s implements InterfaceMenuItemC24450yJ {
    public char A00;
    public char A01;
    public C25070zL A05;
    public int A0D;
    public Intent A0E;
    public Drawable A0F;
    public MenuItem.OnActionExpandListener A0G;
    public MenuItem.OnMenuItemClickListener A0H;
    public View A0I;
    public Ak6 A0J;
    public AbstractC27113C9w A0K;
    public CharSequence A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public int A0C = 4096;
    public int A0B = 4096;
    public int A0A = 0;
    public ColorStateList A03 = null;
    public PorterDuff.Mode A04 = null;
    public boolean A06 = false;
    public boolean A07 = false;
    public boolean A09 = false;
    public int A02 = 16;
    public boolean A08 = false;

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.A0F = null;
        this.A0A = i;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    public String A01() {
        C25070zL c25070zL = this.A05;
        char c = c25070zL.A0W() ? this.A00 : this.A01;
        if (c == 0) {
            return "";
        }
        Context context = c25070zL.A0N;
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
            sb.append(resources.getString(2131901722));
        }
        int i = c25070zL.A0W() ? this.A0B : this.A0C;
        String string = resources.getString(2131901718);
        if ((i & 65536) == 65536) {
            sb.append(string);
        }
        String string2 = resources.getString(2131901714);
        if ((i & 4096) == 4096) {
            sb.append(string2);
        }
        String string3 = resources.getString(2131901713);
        if ((i & 2) == 2) {
            sb.append(string3);
        }
        String string4 = resources.getString(2131901719);
        if ((i & 1) == 1) {
            sb.append(string4);
        }
        String string5 = resources.getString(2131901721);
        if ((i & 4) == 4) {
            sb.append(string5);
        }
        String string6 = resources.getString(2131901717);
        if ((i & 8) == 8) {
            sb.append(string6);
        }
        int i2 = 2131901715;
        if (c != '\b') {
            i2 = 2131901716;
            if (c != '\n') {
                if (c != ' ') {
                    sb.append(c);
                    return sb.toString();
                }
                i2 = 2131901720;
            }
        }
        sb.append(resources.getString(i2));
        return sb.toString();
    }

    public void A02() {
        C25070zL c25070zL = this.A05;
        c25070zL.A07 = true;
        c25070zL.A0T(true);
    }

    public void A03(View view) {
        int i;
        this.A0I = view;
        this.A0K = null;
        if (view != null && view.getId() == -1 && (i = this.A0S) > 0) {
            view.setId(i);
        }
        C25070zL c25070zL = this.A05;
        c25070zL.A07 = true;
        c25070zL.A0T(true);
    }

    public void A04(Ak6 ak6) {
        this.A0J = ak6;
        ak6.setHeaderTitle(getTitle());
    }

    public void A05(boolean z) {
        this.A02 = (z ? 4 : 0) | (this.A02 & (-5));
    }

    public boolean A06() {
        if ((this.A0D & 8) == 0) {
            return false;
        }
        if (this.A0I == null) {
            AbstractC27113C9w abstractC27113C9w = this.A0K;
            if (abstractC27113C9w == null) {
                return false;
            }
            View A00 = abstractC27113C9w.A00(this);
            this.A0I = A00;
            if (A00 == null) {
                return false;
            }
        }
        return true;
    }

    public boolean A07() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.A0H;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(this)) {
            C25070zL c25070zL = this.A05;
            if (!c25070zL.A0Y(this, c25070zL)) {
                Intent intent = this.A0E;
                if (intent != null) {
                    try {
                        c25070zL.A0N.startActivity(intent);
                        return true;
                    } catch (ActivityNotFoundException e) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                AbstractC27113C9w abstractC27113C9w = this.A0K;
                return abstractC27113C9w != null && abstractC27113C9w.A07();
            }
        }
        return true;
    }

    public boolean A08() {
        return (this.A02 & 32) == 32;
    }

    public boolean A09() {
        return (this.A02 & 4) != 0;
    }

    public boolean A0A() {
        return (this.A0D & 1) == 1;
    }

    public boolean A0B() {
        return (this.A0D & 2) == 2;
    }

    public boolean A0C() {
        return this.A05.A08;
    }

    public boolean A0D() {
        C25070zL c25070zL = this.A05;
        if (c25070zL.A0X()) {
            if ((c25070zL.A0W() ? this.A00 : this.A01) != 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0E() {
        return (this.A0D & 4) == 4;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ
    public void BzX(CharSequence charSequence) {
        this.A0L = charSequence;
        this.A05.A0T(false);
    }

    @Override // p000X.InterfaceMenuItemC24450yJ
    public void C3i(AbstractC27113C9w abstractC27113C9w) {
        AbstractC27113C9w abstractC27113C9w2 = this.A0K;
        if (abstractC27113C9w2 != null) {
            abstractC27113C9w2.A01();
        }
        this.A0I = null;
        this.A0K = abstractC27113C9w;
        this.A05.A0T(true);
        AbstractC27113C9w abstractC27113C9w3 = this.A0K;
        if (abstractC27113C9w3 != null) {
            abstractC27113C9w3.A04(new C27727CZd(this));
        }
    }

    @Override // p000X.InterfaceMenuItemC24450yJ
    public void C3u(CharSequence charSequence) {
        this.A0O = charSequence;
        this.A05.A0T(false);
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.A0D & 8) != 0) {
            if (this.A0I == null) {
                return true;
            }
            MenuItem.OnActionExpandListener onActionExpandListener = this.A0G;
            if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
                return this.A05.A0a(this);
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public View getActionView() {
        View view = this.A0I;
        if (view != null) {
            return view;
        }
        AbstractC27113C9w abstractC27113C9w = this.A0K;
        if (abstractC27113C9w == null) {
            return null;
        }
        View A00 = abstractC27113C9w.A00(this);
        this.A0I = A00;
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1 != null) goto L8;
     */
    @Override // android.view.MenuItem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable getIcon() {
        Drawable drawable = this.A0F;
        if (drawable == null) {
            int i = this.A0A;
            if (i == 0) {
                return null;
            }
            drawable = C07240Nz.A02().A07(this.A05.A0N, i);
            this.A0A = 0;
            this.A0F = drawable;
        }
        if (this.A09 && (this.A06 || this.A07)) {
            drawable = AnonymousClass100.A02(drawable).mutate();
            if (this.A06) {
                AnonymousClass100.A04(this.A03, drawable);
            }
            if (this.A07) {
                AnonymousClass100.A08(this.A04, drawable);
            }
            this.A09 = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0N;
        return charSequence == null ? this.A0M : charSequence;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.A0J != null;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.A02 & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.A02 & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.A02 & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC27113C9w abstractC27113C9w = this.A0K;
        return (abstractC27113C9w == null || !abstractC27113C9w.A08()) ? (this.A02 & 8) == 0 : (this.A02 & 8) == 0 && this.A0K.A06();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.A05.A0N;
        A03(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        if (this.A00 != c) {
            this.A00 = Character.toLowerCase(c);
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        int i = this.A02;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.A02 = i2;
        if (i != i2) {
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        int i = this.A02;
        if ((i & 4) != 0) {
            C25070zL c25070zL = this.A05;
            int groupId = getGroupId();
            ArrayList arrayList = c25070zL.A04;
            int size = arrayList.size();
            c25070zL.A0G();
            for (int i2 = 0; i2 < size; i2++) {
                C256610s c256610s = (C256610s) arrayList.get(i2);
                if (c256610s.getGroupId() == groupId && c256610s.A09() && c256610s.isCheckable()) {
                    boolean z2 = c256610s == this;
                    int i3 = c256610s.A02;
                    int i4 = (z2 ? 2 : 0) | (i3 & (-3));
                    c256610s.A02 = i4;
                    if (i3 != i4) {
                        c256610s.A05.A0T(false);
                    }
                }
            }
            c25070zL.A0F();
        } else {
            int i5 = (z ? 2 : 0) | (i & (-3));
            this.A02 = i5;
            if (i != i5) {
                this.A05.A0T(false);
                return this;
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        int i = this.A02;
        this.A02 = z ? i | 16 : i & (-17);
        this.A05.A0T(false);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A03 = colorStateList;
        this.A06 = true;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A04 = mode;
        this.A07 = true;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        if (this.A01 != c) {
            this.A01 = c;
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01 = c;
        this.A0C = KeyEvent.normalizeMetaState(i);
        this.A00 = Character.toLowerCase(c2);
        this.A0B = KeyEvent.normalizeMetaState(i2);
        this.A05.A0T(false);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.A0D = i;
        C25070zL c25070zL = this.A05;
        c25070zL.A07 = true;
        c25070zL.A0T(true);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.A0M = charSequence;
        this.A05.A0T(false);
        Ak6 ak6 = this.A0J;
        if (ak6 != null) {
            ak6.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0N = charSequence;
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        int i = this.A02;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.A02 = i2;
        if (i != i2) {
            this.A05.A0D();
        }
        return this;
    }

    public String toString() {
        CharSequence charSequence = this.A0M;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public C256610s(C25070zL c25070zL, CharSequence charSequence, int i, int i2, int i3, int i4, int i5) {
        this.A05 = c25070zL;
        this.A0S = i2;
        this.A0R = i;
        this.A0Q = i3;
        this.A0P = i4;
        this.A0M = charSequence;
        this.A0D = i5;
    }

    public CharSequence A00(InterfaceC256710t interfaceC256710t) {
        return interfaceC256710t.Bq3() ? getTitleCondensed() : getTitle();
    }

    @Override // p000X.InterfaceMenuItemC24450yJ
    public AbstractC27113C9w ArS() {
        return this.A0K;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public boolean expandActionView() {
        MenuItem.OnActionExpandListener onActionExpandListener;
        if (A06() && ((onActionExpandListener = this.A0G) == null || onActionExpandListener.onMenuItemActionExpand(this))) {
            return this.A05.A0b(this);
        }
        return false;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.A0B;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.A00;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.A0L;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.A0R;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.A03;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.A04;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.A0E;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.A0S;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public int getNumericModifiers() {
        return this.A0C;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.A0Q;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.A0J;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.A0M;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.A0O;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        BzX(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.A0E = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A0G = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0H = onMenuItemClickListener;
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        C3u(charSequence);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        A03(view);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.A00 == c && this.A0B == i) {
            return this;
        }
        this.A00 = Character.toLowerCase(c);
        this.A0B = KeyEvent.normalizeMetaState(i);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.A0A = 0;
        this.A0F = drawable;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // p000X.InterfaceMenuItemC24450yJ, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        if (this.A01 == c && this.A0C == i) {
            return this;
        }
        this.A01 = c;
        this.A0C = KeyEvent.normalizeMetaState(i);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.A01 = c;
        this.A00 = Character.toLowerCase(c2);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        setTitle(this.A05.A0N.getString(i));
        return this;
    }
}
