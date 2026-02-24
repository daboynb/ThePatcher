package p000X;

import android.os.Build;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.List;

/* renamed from: X.0Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07510Pa extends C0PZ {
    public InterfaceC24660ye A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A04;

    public void A00(Window.Callback callback) {
        try {
            this.A03 = true;
            callback.onContentChanged();
        } finally {
            this.A03 = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C07510Pa(Window.Callback callback, LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        super(callback);
        this.A04 = layoutInflaterFactory2C07220Nx;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A01 ? super.A00.dispatchKeyEvent(keyEvent) : this.A04.A0u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public void onContentChanged() {
        if (this.A03) {
            super.A00.onContentChanged();
        }
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof C25070zL)) {
            return super.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public View onCreatePanelView(int i) {
        InterfaceC24660ye interfaceC24660ye = this.A00;
        if (interfaceC24660ye != null) {
            C24670yf c24670yf = (C24670yf) interfaceC24660ye;
            if (i == 0) {
                return new View(((C24440yI) c24670yf.A00.A06).A08.getContext());
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (this.A02) {
            super.A00.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A04;
        if (i == 108) {
            LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
            AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
            if (abstractC24370yB != null) {
                abstractC24370yB.A0U(false);
                return;
            }
            return;
        }
        if (i == 0) {
            C0SI A0h = layoutInflaterFactory2C07220Nx.A0h(i);
            if (A0h.A0C) {
                layoutInflaterFactory2C07220Nx.A0r(A0h, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x000f, code lost:
    
        if (r4 != null) goto L11;
     */
    @Override // p000X.C0PZ, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPreparePanel(int i, View view, Menu menu) {
        C25070zL c25070zL = menu instanceof C25070zL ? (C25070zL) menu : null;
        if (i == 0) {
            if (c25070zL == null) {
                return false;
            }
        }
        c25070zL.A09 = true;
        InterfaceC24660ye interfaceC24660ye = this.A00;
        if (interfaceC24660ye != null) {
            C24670yf c24670yf = (C24670yf) interfaceC24660ye;
            if (i == 0) {
                C24400yE c24400yE = c24670yf.A00;
                if (!c24400yE.A01) {
                    ((C24440yI) c24400yE.A06).A0C = true;
                    c24400yE.A01 = true;
                }
            }
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (c25070zL != null) {
            c25070zL.A09 = false;
        }
        return onPreparePanel;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C25070zL c25070zL = this.A04.A0h(0).A0A;
        if (c25070zL != null) {
            super.onProvideKeyboardShortcuts(list, c25070zL, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A04;
        CZF czf = new CZF(layoutInflaterFactory2C07220Nx.A0k, callback);
        AbstractC25710Bfh A0R = layoutInflaterFactory2C07220Nx.A0R(czf);
        if (A0R != null) {
            return czf.A00(A0R);
        }
        return null;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C25070zL c25070zL;
        C25070zL c25070zL2;
        if (super.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A04;
        int keyCode = keyEvent.getKeyCode();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null && abstractC24370yB.A0b(keyCode, keyEvent)) {
            return true;
        }
        C0SI c0si = layoutInflaterFactory2C07220Nx.A0D;
        if (c0si != null) {
            int keyCode2 = keyEvent.getKeyCode();
            if (!keyEvent.isSystem() && ((c0si.A0D || LayoutInflaterFactory2C07220Nx.A0N(keyEvent, c0si, layoutInflaterFactory2C07220Nx)) && (c25070zL2 = c0si.A0A) != null && c25070zL2.performShortcut(keyCode2, keyEvent, 1))) {
                C0SI c0si2 = layoutInflaterFactory2C07220Nx.A0D;
                if (c0si2 == null) {
                    return true;
                }
                c0si2.A0B = true;
                return true;
            }
        }
        if (layoutInflaterFactory2C07220Nx.A0D != null) {
            return false;
        }
        C0SI A0h = layoutInflaterFactory2C07220Nx.A0h(0);
        LayoutInflaterFactory2C07220Nx.A0N(keyEvent, A0h, layoutInflaterFactory2C07220Nx);
        int keyCode3 = keyEvent.getKeyCode();
        boolean z = false;
        if (!keyEvent.isSystem() && ((A0h.A0D || LayoutInflaterFactory2C07220Nx.A0N(keyEvent, A0h, layoutInflaterFactory2C07220Nx)) && (c25070zL = A0h.A0A) != null)) {
            z = c25070zL.performShortcut(keyCode3, keyEvent, 1);
        }
        A0h.A0D = false;
        return z;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A04;
        if (i != 108) {
            return true;
        }
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB == null) {
            return true;
        }
        abstractC24370yB.A0U(true);
        return true;
    }

    @Override // p000X.C0PZ, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A04;
        CZF czf = new CZF(layoutInflaterFactory2C07220Nx.A0k, callback);
        AbstractC25710Bfh A0R = layoutInflaterFactory2C07220Nx.A0R(czf);
        if (A0R != null) {
            return czf.A00(A0R);
        }
        return null;
    }
}
