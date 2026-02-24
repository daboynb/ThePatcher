package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43281pl extends C1HI {
    public void A0K(View.OnClickListener onClickListener) {
        Object obj;
        int i;
        if (this instanceof C511729r) {
            obj = ((C511729r) this).A00;
            i = 491258014;
        } else if (this instanceof C511529p) {
            obj = ((C511529p) this).A00;
            i = -523144757;
        } else if (this instanceof C511429o) {
            obj = ((C511429o) this).A00;
            i = -518170003;
        } else if (this instanceof C29n) {
            obj = ((C29n) this).A00;
            i = 1523922924;
        } else {
            if (!(this instanceof C29m)) {
                return;
            }
            obj = ((C29m) this).A00;
            i = 1835106379;
        }
        UXLog.setOnClickListener(obj, onClickListener, i);
    }
}
