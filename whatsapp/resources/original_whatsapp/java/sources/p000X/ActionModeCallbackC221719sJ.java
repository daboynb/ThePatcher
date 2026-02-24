package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import java.util.ArrayList;

/* renamed from: X.9sJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ActionModeCallbackC221719sJ implements ActionMode.Callback {
    public final int $t;
    public final Object A00;

    public ActionModeCallbackC221719sJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        DialerActivity dialerActivity;
        ClipData primaryClip;
        ClipData.Item itemAt;
        CharSequence text;
        String obj;
        if (this.$t != 0) {
            C00C.A0A(menuItem, 1);
            switch (menuItem.getItemId()) {
                case 16908321:
                    dialerActivity = (DialerActivity) this.A00;
                    ArrayList arrayList = DialerActivity.A0J;
                    ClipboardManager A09 = ((C0MA) dialerActivity).A06.A09();
                    if (A09 != null) {
                        String str = (String) C87V.A0O(dialerActivity).A0J.getValue();
                        if (str.length() > 0) {
                            A09.setPrimaryClip(ClipData.newPlainText(str, str));
                            break;
                        }
                    }
                    break;
                case 16908322:
                    dialerActivity = (DialerActivity) this.A00;
                    ArrayList arrayList2 = DialerActivity.A0J;
                    ClipboardManager A092 = ((C0MA) dialerActivity).A06.A09();
                    if (A092 != null && (primaryClip = A092.getPrimaryClip()) != null && primaryClip.getItemCount() != 0 && (itemAt = primaryClip.getItemAt(0)) != null && (text = itemAt.getText()) != null && (obj = text.toString()) != null && !AbstractC041709c.A0h(obj)) {
                        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) dialerActivity.A0H.getValue();
                        AbstractC34811ab.A1T(new AO1(abstractC07360Ol, obj, null, 11), AbstractC29171Ff.A00(abstractC07360Ol));
                        break;
                    }
                    break;
            }
            ActionMode actionMode2 = dialerActivity.A02;
            if (actionMode2 == null) {
                return true;
            }
            actionMode2.finish();
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        if (this.$t == 0) {
            return false;
        }
        C00C.A0A(menu, 1);
        menu.clear();
        DialerActivity dialerActivity = (DialerActivity) this.A00;
        ArrayList arrayList = DialerActivity.A0J;
        if (AbstractC34841ae.A1L(((CharSequence) C87V.A0O(dialerActivity).A0J.getValue()).length())) {
            menu.add(0, 16908321, 0, 17039361);
        }
        menu.add(0, 16908322, 0, 17039371);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        if (this.$t != 0) {
            DialerActivity dialerActivity = (DialerActivity) this.A00;
            ArrayList arrayList = DialerActivity.A0J;
            dialerActivity.A02 = null;
        }
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }
}
