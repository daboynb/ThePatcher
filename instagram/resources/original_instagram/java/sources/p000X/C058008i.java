package p000X;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: X.08i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C058008i extends AbstractC050505l {
    public boolean A00;
    public boolean A02;
    public boolean A03;
    public final Window.Callback A04;
    public final InterfaceC054907d A05;
    public final InterfaceC93422eaE A06;
    public final InterfaceC92530diO A07;
    public ArrayList A01 = new ArrayList();
    public final Runnable A08 = new Runnable() { // from class: X.08d
        @Override // java.lang.Runnable
        public final void run() {
            C058008i.this.A0O();
        }
    };

    @Override // p000X.AbstractC050505l
    public final void A0E() {
        A0P(0, 2);
    }

    @Override // p000X.AbstractC050505l
    public final void A0G() {
        A0P(0, 1);
    }

    @Override // p000X.AbstractC050505l
    public final void A0K(boolean z) {
        A0P(z ? 4 : 0, 4);
    }

    private Menu A00() {
        if (!this.A03) {
            this.A06.Fzw(new InterfaceC92918dsQ() { // from class: X.08f
                public boolean A00;

                @Override // p000X.InterfaceC92918dsQ
                public final void EIp(C87502aLU c87502aLU, boolean z) {
                    if (this.A00) {
                        return;
                    }
                    this.A00 = true;
                    C058008i c058008i = C058008i.this;
                    c058008i.A06.Ama();
                    c058008i.A04.onPanelClosed(108, c87502aLU);
                    this.A00 = false;
                }

                @Override // p000X.InterfaceC92918dsQ
                public final boolean EqZ(C87502aLU c87502aLU) {
                    C058008i.this.A04.onMenuOpened(108, c87502aLU);
                    return true;
                }
            }, new InterfaceC92917dsP() { // from class: X.08g
                @Override // p000X.InterfaceC92917dsP
                public final void Elb(C87502aLU c87502aLU) {
                    C058008i c058008i = C058008i.this;
                    boolean Dep = c058008i.A06.Dep();
                    Window.Callback callback = c058008i.A04;
                    if (Dep) {
                        callback.onPanelClosed(108, c87502aLU);
                    } else if (callback.onPreparePanel(0, null, c87502aLU)) {
                        callback.onMenuOpened(108, c87502aLU);
                    }
                }

                @Override // p000X.InterfaceC92917dsP
                public final boolean ElZ(MenuItem menuItem, C87502aLU c87502aLU) {
                    return false;
                }
            });
            this.A03 = true;
        }
        return this.A06.C9I();
    }

    @Override // p000X.AbstractC050505l
    public final void A05() {
        this.A06.DBG().removeCallbacks(this.A08);
    }

    @Override // p000X.AbstractC050505l
    public final boolean A06() {
        return this.A06.DNg();
    }

    @Override // p000X.AbstractC050505l
    public final boolean A07() {
        Toolbar DBG = this.A06.DBG();
        Runnable runnable = this.A08;
        DBG.removeCallbacks(runnable);
        DBG.postOnAnimation(runnable);
        return true;
    }

    @Override // p000X.AbstractC050505l
    public final boolean A08() {
        return this.A06.GFs();
    }

    @Override // p000X.AbstractC050505l
    public final int A0A() {
        return this.A06.BWv();
    }

    @Override // p000X.AbstractC050505l
    public final Context A0B() {
        return this.A06.getContext();
    }

    @Override // p000X.AbstractC050505l
    public final void A0F() {
        A0P(0, 8);
    }

    @Override // p000X.AbstractC050505l
    public final void A0H(CharSequence charSequence) {
        this.A06.setWindowTitle(charSequence);
    }

    @Override // p000X.AbstractC050505l
    public final void A0I(boolean z) {
        if (z != this.A02) {
            this.A02 = z;
            ArrayList arrayList = this.A01;
            if (0 < arrayList.size()) {
                arrayList.get(0);
                throw new NullPointerException("onMenuVisibilityChanged");
            }
        }
    }

    @Override // p000X.AbstractC050505l
    public final void A0J(boolean z) {
    }

    @Override // p000X.AbstractC050505l
    public final void A0L(boolean z) {
    }

    @Override // p000X.AbstractC050505l
    public final boolean A0M() {
        InterfaceC93422eaE interfaceC93422eaE = this.A06;
        if (!interfaceC93422eaE.DLJ()) {
            return false;
        }
        interfaceC93422eaE.ALQ();
        return true;
    }

    public final void A0P(int i, int i2) {
        InterfaceC93422eaE interfaceC93422eaE = this.A06;
        interfaceC93422eaE.FtK((i & i2) | ((i2 ^ (-1)) & interfaceC93422eaE.BWv()));
    }

    public C058008i(Window.Callback callback, Toolbar toolbar, CharSequence charSequence) {
        C057608e c057608e = new C057608e(this);
        this.A07 = c057608e;
        C87491aLI c87491aLI = new C87491aLI(toolbar, false);
        this.A06 = c87491aLI;
        AbstractC10000Om.A03(callback);
        this.A04 = callback;
        c87491aLI.A01(callback);
        toolbar.setOnMenuItemClickListener(c057608e);
        c87491aLI.setWindowTitle(charSequence);
        this.A05 = new InterfaceC054907d() { // from class: X.08h
            @Override // p000X.InterfaceC054907d
            public final void Euw(int i) {
                if (i == 0) {
                    C058008i c058008i = C058008i.this;
                    if (c058008i.A00) {
                        return;
                    }
                    c058008i.A06.Fzx();
                    c058008i.A00 = true;
                }
            }

            @Override // p000X.InterfaceC054907d
            public final View onCreatePanelView(int i) {
                if (i == 0) {
                    return new View(C058008i.this.A06.getContext());
                }
                return null;
            }
        };
    }

    @Override // p000X.AbstractC050505l
    public final boolean A09(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            A08();
        }
        return true;
    }

    @Override // p000X.AbstractC050505l
    public final boolean A0N(int i, KeyEvent keyEvent) {
        Menu A00 = A00();
        if (A00 == null) {
            return false;
        }
        A00.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return A00.performShortcut(i, keyEvent, 0);
    }

    public final void A0O() {
        C87502aLU c87502aLU;
        Menu A00 = A00();
        if (A00 instanceof C87502aLU) {
            c87502aLU = (C87502aLU) A00;
            if (c87502aLU != null) {
                c87502aLU.A08();
            }
        } else {
            c87502aLU = null;
        }
        try {
            A00.clear();
            Window.Callback callback = this.A04;
            if (!callback.onCreatePanelMenu(0, A00) || !callback.onPreparePanel(0, null, A00)) {
                A00.clear();
            }
        } finally {
            if (c87502aLU != null) {
                c87502aLU.A07();
            }
        }
    }
}
