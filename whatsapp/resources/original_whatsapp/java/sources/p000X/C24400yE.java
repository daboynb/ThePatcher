package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: X.0yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24400yE extends AbstractC24370yB {
    public boolean A00;
    public boolean A01;
    public boolean A03;
    public final Window.Callback A04;
    public final InterfaceC24660ye A05;
    public final InterfaceC24430yH A06;
    public final InterfaceC24410yF A07;
    public ArrayList A02 = new ArrayList();
    public final Runnable A08 = new RunnableC34461a1(this, 3);

    @Override // p000X.AbstractC24370yB
    public void A0P(View view) {
        A0Q(view, new C23490wd(-2, -2));
    }

    @Override // p000X.AbstractC24370yB
    public void A0V(boolean z) {
    }

    @Override // p000X.AbstractC24370yB
    public void A0W(boolean z) {
        A0c(z ? 4 : 0, 4);
    }

    @Override // p000X.AbstractC24370yB
    public void A0X(boolean z) {
        A0c(z ? 2 : 0, 2);
    }

    @Override // p000X.AbstractC24370yB
    public void A0Z(boolean z) {
    }

    @Override // p000X.AbstractC24370yB
    public void A02() {
        ((C24440yI) this.A06).A08.removeCallbacks(this.A08);
    }

    @Override // p000X.AbstractC24370yB
    public boolean A03() {
        return this.A06.B12();
    }

    @Override // p000X.AbstractC24370yB
    public boolean A04() {
        Toolbar toolbar = ((C24440yI) this.A06).A08;
        Runnable runnable = this.A08;
        toolbar.removeCallbacks(runnable);
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // p000X.AbstractC24370yB
    public boolean A05() {
        return ((C24440yI) this.A06).A08.A0N();
    }

    @Override // p000X.AbstractC24370yB
    public float A07() {
        return C1K4.A00(((C24440yI) this.A06).A08);
    }

    @Override // p000X.AbstractC24370yB
    public int A08() {
        return ((C24440yI) this.A06).A01;
    }

    @Override // p000X.AbstractC24370yB
    public int A09() {
        return ((C24440yI) this.A06).A08.getHeight();
    }

    @Override // p000X.AbstractC24370yB
    public Context A0A() {
        return ((C24440yI) this.A06).A08.getContext();
    }

    @Override // p000X.AbstractC24370yB
    public View A0B() {
        return ((C24440yI) this.A06).A06;
    }

    @Override // p000X.AbstractC24370yB
    public void A0E() {
        ((C24440yI) this.A06).A08.setVisibility(8);
    }

    @Override // p000X.AbstractC24370yB
    public void A0F() {
        A0c(16, -1);
    }

    @Override // p000X.AbstractC24370yB
    public void A0G() {
        A0c(16, 16);
    }

    @Override // p000X.AbstractC24370yB
    public void A0I() {
        ((C24440yI) this.A06).A08.setVisibility(0);
    }

    @Override // p000X.AbstractC24370yB
    public void A0J(float f) {
        AbstractC08120Rk.A0W(((C24440yI) this.A06).A08, f);
    }

    @Override // p000X.AbstractC24370yB
    public void A0K(int i) {
        C24440yI c24440yI = (C24440yI) this.A06;
        c24440yI.C1c(C07240Nz.A02().A07(c24440yI.A08.getContext(), i));
    }

    @Override // p000X.AbstractC24370yB
    public void A0L(int i) {
        InterfaceC24430yH interfaceC24430yH = this.A06;
        interfaceC24430yH.C3h(((C24440yI) interfaceC24430yH).A08.getContext().getText(i));
    }

    @Override // p000X.AbstractC24370yB
    public void A0M(int i) {
        InterfaceC24430yH interfaceC24430yH = this.A06;
        CharSequence text = i != 0 ? ((C24440yI) interfaceC24430yH).A08.getContext().getText(i) : null;
        C24440yI c24440yI = (C24440yI) interfaceC24430yH;
        c24440yI.A0D = true;
        C24440yI.A01(c24440yI, text);
    }

    @Override // p000X.AbstractC24370yB
    public void A0N(Drawable drawable) {
        ((C24440yI) this.A06).A08.setBackground(drawable);
    }

    @Override // p000X.AbstractC24370yB
    public void A0O(Drawable drawable) {
        this.A06.C1c(drawable);
    }

    @Override // p000X.AbstractC24370yB
    public void A0Q(View view, C23490wd c23490wd) {
        if (view != null) {
            view.setLayoutParams(c23490wd);
        }
        this.A06.Bzj(view);
    }

    @Override // p000X.AbstractC24370yB
    public void A0R(CharSequence charSequence) {
        this.A06.C3h(charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0S(CharSequence charSequence) {
        C24440yI c24440yI = (C24440yI) this.A06;
        c24440yI.A0D = true;
        C24440yI.A01(c24440yI, charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0T(CharSequence charSequence) {
        C24440yI c24440yI = (C24440yI) this.A06;
        if (c24440yI.A0D) {
            return;
        }
        C24440yI.A01(c24440yI, charSequence);
    }

    @Override // p000X.AbstractC24370yB
    public void A0U(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            ArrayList arrayList = this.A02;
            if (0 < arrayList.size()) {
                arrayList.get(0);
                throw new NullPointerException("onMenuVisibilityChanged");
            }
        }
    }

    @Override // p000X.AbstractC24370yB
    public void A0Y(boolean z) {
        A0c(z ? 8 : 0, 8);
    }

    @Override // p000X.AbstractC24370yB
    public boolean A0a() {
        Toolbar toolbar = ((C24440yI) this.A06).A08;
        C259111x c259111x = toolbar.A0C;
        if (c259111x == null || c259111x.A01 == null) {
            return false;
        }
        toolbar.A0E();
        return true;
    }

    @Override // p000X.AbstractC24370yB
    public boolean A0b(int i, KeyEvent keyEvent) {
        if (!this.A00) {
            ((C24440yI) this.A06).A08.setMenuCallbacks(new C1XA(this), new C1XB(this));
            this.A00 = true;
        }
        Menu menu = ((C24440yI) this.A06).A08.getMenu();
        if (menu == null) {
            return false;
        }
        menu.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menu.performShortcut(i, keyEvent, 0);
    }

    public void A0c(int i, int i2) {
        InterfaceC24430yH interfaceC24430yH = this.A06;
        interfaceC24430yH.Bzu((i & i2) | ((i2 ^ (-1)) & ((C24440yI) interfaceC24430yH).A01));
    }

    public C24400yE(Window.Callback callback, Toolbar toolbar, CharSequence charSequence) {
        InterfaceC24410yF interfaceC24410yF = new InterfaceC24410yF() { // from class: X.0yG
            @Override // p000X.InterfaceC24410yF
            public boolean onMenuItemClick(MenuItem menuItem) {
                return C24400yE.this.A04.onMenuItemSelected(0, menuItem);
            }
        };
        this.A07 = interfaceC24410yF;
        C24440yI c24440yI = new C24440yI(toolbar, false);
        this.A06 = c24440yI;
        C0NE.A02(callback);
        this.A04 = callback;
        c24440yI.A07 = callback;
        toolbar.A0D = interfaceC24410yF;
        if (!c24440yI.A0D) {
            C24440yI.A01(c24440yI, charSequence);
        }
        this.A05 = new C24670yf(this);
    }

    @Override // p000X.AbstractC24370yB
    public boolean A06(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            A05();
        }
        return true;
    }

    @Override // p000X.AbstractC24370yB
    public void A0H() {
        this.A06.C1b(2131901794);
    }
}
