package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* renamed from: X.a1P, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class DialogInterfaceOnDismissListenerC86471a1P implements DialogInterface.OnDismissListener, DialogInterface.OnClickListener, InterfaceC92918dsQ, DialogInterface.OnKeyListener {
    public DialogInterfaceC052706h A00;
    public C87437aKI A01;
    public C87502aLU A02;

    @Override // p000X.InterfaceC92918dsQ
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        DialogInterfaceC052706h dialogInterfaceC052706h;
        if ((z || c87502aLU == this.A02) && (dialogInterfaceC052706h = this.A00) != null) {
            dialogInterfaceC052706h.dismiss();
        }
    }

    @Override // p000X.InterfaceC92918dsQ
    public final boolean EqZ(C87502aLU c87502aLU) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.A02.A0N((C87504aLW) this.A01.A01().getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.A01.EIp(this.A02, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.A00.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.A00.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.A02.A0G(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.A02.performShortcut(i, keyEvent, 0);
    }
}
