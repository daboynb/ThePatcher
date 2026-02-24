package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.9gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215799gj {
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C05V A01 = C87U.A0H();
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final C0NI A05 = AbstractC34841ae.A0u();
    public final C07B A02 = AbstractC34851af.A0P();

    public static final DialogInterfaceC23863Ajt A00(Context context, Runnable runnable) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = null;
        if (!AbstractC28311Bt.A00(context).isFinishing()) {
            View inflate = View.inflate(context, 2131623989, null);
            C23860Ajp A00 = AbstractC26103BmF.A00(context);
            A00.A0b(inflate);
            A00.A0R(false);
            dialogInterfaceC23863Ajt = AbstractC34871ah.A0I(A00);
            AbstractC34831ad.A0E(inflate, 2131430719).setText(2131900560);
            AbstractC34831ad.A0E(inflate, 2131430712).setText(2131900561);
            Window window = dialogInterfaceC23863Ajt.getWindow();
            if (window != null) {
                AbstractC34831ad.A1A(window, C04L.A00(context, 2131101584));
            }
            UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131430094), new ViewOnClickListenerC222089su(runnable, dialogInterfaceC23863Ajt, 8), -333228822);
        }
        return dialogInterfaceC23863Ajt;
    }

    public final DialogInterfaceC23863Ajt A01(Context context, C0M0 c0m0, Runnable runnable, Runnable runnable2) {
        View inflate = View.inflate(context, 2131623989, null);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0b(inflate);
        A00.A0R(false);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        AbstractC34831ad.A0E(inflate, 2131430719).setText(2131900560);
        TextView A0E = AbstractC34831ad.A0E(inflate, 2131430712);
        A0E.setText(2131900559);
        this.A05.A0L(new AF6(A0E, this, c0m0, context, 24));
        Window window = A0I.getWindow();
        if (window != null) {
            AbstractC34831ad.A1A(window, C04L.A00(context, 2131101584));
        }
        View A0D = AbstractC34821ac.A0D(inflate, 2131430094);
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC221899sb(A0I, runnable2, runnable, this, 0), -1272641611);
        A0E.setOnKeyListener(new C7P1(this, A0D, c0m0, 2));
        return A0I;
    }
}
