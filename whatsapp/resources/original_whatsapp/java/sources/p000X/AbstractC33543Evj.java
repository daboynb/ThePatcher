package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.Checkable;

/* renamed from: X.Evj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33543Evj {
    public static final void A00(DialogInterface dialogInterface) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        Checkable checkable;
        Checkable checkable2;
        try {
            if (!(dialogInterface instanceof DialogInterfaceC23863Ajt) || (dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialogInterface) == null) {
                new C101274eq(null, null, null, null);
                return;
            }
            KeyEvent.Callback findViewById = dialogInterfaceC23863Ajt.findViewById(2131430700);
            Boolean valueOf = (!(findViewById instanceof Checkable) || (checkable2 = (Checkable) findViewById) == null) ? null : Boolean.valueOf(checkable2.isChecked());
            KeyEvent.Callback findViewById2 = dialogInterfaceC23863Ajt.findViewById(2131430705);
            new C101274eq(valueOf, (!(findViewById2 instanceof Checkable) || (checkable = (Checkable) findViewById2) == null) ? null : Boolean.valueOf(checkable.isChecked()), null, null);
        } catch (Throwable th) {
            new C13950gl(th);
        }
    }
}
