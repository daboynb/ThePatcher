package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes6.dex */
public class Ak6 extends C25070zL implements SubMenu {
    public C25070zL A00;
    public C256610s A01;

    @Override // p000X.C25070zL
    public C25070zL A04() {
        return this.A00.A04();
    }

    @Override // p000X.C25070zL
    public String A08() {
        int itemId;
        C256610s c256610s = this.A01;
        if (c256610s == null || (itemId = c256610s.getItemId()) == 0) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("android:menu:actionviewstates");
        return AbstractC34851af.A0r(":", A04, itemId);
    }

    @Override // p000X.C25070zL
    public void A0P(InterfaceC07210Nw interfaceC07210Nw) {
        this.A00.A0P(interfaceC07210Nw);
    }

    @Override // p000X.C25070zL
    public boolean A0V() {
        return this.A00.A0V();
    }

    @Override // p000X.C25070zL
    public boolean A0W() {
        return this.A00.A0W();
    }

    @Override // p000X.C25070zL
    public boolean A0X() {
        return this.A00.A0X();
    }

    @Override // p000X.C25070zL
    public boolean A0a(C256610s c256610s) {
        return this.A00.A0a(c256610s);
    }

    @Override // p000X.C25070zL
    public boolean A0b(C256610s c256610s) {
        return this.A00.A0b(c256610s);
    }

    @Override // p000X.C25070zL, p000X.InterfaceMenuC25060zK, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.A00.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // p000X.C25070zL, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.A00.setQwertyMode(z);
    }

    public Ak6(Context context, C25070zL c25070zL, C256610s c256610s) {
        super(context);
        this.A00 = c25070zL;
        this.A01 = c256610s;
    }

    @Override // p000X.C25070zL
    public boolean A0Y(MenuItem menuItem, C25070zL c25070zL) {
        return super.A0Y(menuItem, c25070zL) || this.A00.A0Y(menuItem, c25070zL);
    }

    public C25070zL A0c() {
        return this.A00;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.A01;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        super.A0H(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        super.A0I(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        super.A0O(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        super.A0K(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        super.A0S(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }
}
