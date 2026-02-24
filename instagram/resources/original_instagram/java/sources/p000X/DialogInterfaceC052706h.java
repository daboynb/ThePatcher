package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.TextView;

/* renamed from: X.06h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceC052706h extends AbstractDialogC052606g implements DialogInterface {
    public C052406e A00;

    public static int A01(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968687, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.A00.A05(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.A00.A06(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p000X.AbstractDialogC052606g, p000X.DialogC037700n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C052406e c052406e = this.A00;
        c052406e.A0U.setContentView(c052406e.A00);
        C052406e.A03(c052406e);
    }

    @Override // p000X.AbstractDialogC052606g, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C052406e c052406e = this.A00;
        c052406e.A0Q = charSequence;
        TextView textView = c052406e.A0K;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
