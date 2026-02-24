package p000X;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* renamed from: X.BUw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class ActionModeCallbackC29194BUw extends ActionMode.Callback2 implements ActionMode.Callback {
    public InterfaceC72361ScJ A00;

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        PBR.A00(menu, (PBR) this.A00);
        return menu.size() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((PBR) this.A00).A01.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C95783kE c95783kE = (C95783kE) ((PBR) this.A00).A03.invoke();
        rect.set(Math.round(c95783kE.A01), Math.round(c95783kE.A03), Math.round(c95783kE.A02), Math.round(c95783kE.A00));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return PBR.A00(menu, (PBR) this.A00);
    }
}
