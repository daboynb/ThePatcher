package p000X;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.AcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ActionModeCallbackC23504AcR implements ActionMode.Callback {
    public final ActionMode.Callback A00;

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        UXLog.logMenuClick("unknown", menuItem);
        return this.A00.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.A00.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        this.A00.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.A00.onPrepareActionMode(actionMode, menu);
    }

    public ActionModeCallbackC23504AcR(ActionMode.Callback callback) {
        this.A00 = callback;
    }
}
