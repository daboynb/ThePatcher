package p000X;

import android.widget.Button;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Ewd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33596Ewd {
    public static final void A00(Button button, FJB fjb, int i) {
        C00C.A0A(button, 0);
        button.setText(fjb != null ? fjb.A01 : null);
        if (fjb != null) {
            i = 0;
        }
        button.setVisibility(i);
        UXLog.setOnClickListener(button, fjb != null ? fjb.A00 : null, -1886350074);
    }
}
