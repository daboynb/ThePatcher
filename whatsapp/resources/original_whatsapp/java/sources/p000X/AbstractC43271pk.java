package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43271pk extends C1HI {
    public void A0K(AbstractC62602kz abstractC62602kz) {
        if (this instanceof C29R) {
            C29P c29p = (C29P) abstractC62602kz;
            C00C.A0A(c29p, 0);
            ((C29R) this).A00.setText(c29p.A00);
            return;
        }
        C29S c29s = (C29S) this;
        C29Q c29q = (C29Q) abstractC62602kz;
        c29s.A01.setText(c29q.A00.A00);
        C57412cJ c57412cJ = c29q.A01;
        View view = c29s.A00;
        UXLog.setOnClickListener(view, ViewOnClickListenerC69432yP.A00(c29q, c57412cJ, 49), 611567840);
        AbstractC34801aa.A1O(view);
    }
}
