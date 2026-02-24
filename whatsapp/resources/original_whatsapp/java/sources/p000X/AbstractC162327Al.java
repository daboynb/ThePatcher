package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.7Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162327Al {
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(C181837wR.A00);

    public static final void A00(View.OnClickListener onClickListener, View view) {
        C00C.A0A(view, 0);
        Object value = A00.getValue();
        C00C.A0A(value, 2);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC165707Of(onClickListener, view, new C5B7(), value, 2), 1590278537);
    }
}
