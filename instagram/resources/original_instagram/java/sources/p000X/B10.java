package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.session.UserSession;

/* loaded from: classes6.dex */
public final class B10 {
    public C31544CNk A00;
    public final Context A01;
    public final Handler A02;
    public final InterfaceC44722Hc0 A03;
    public final UserSession A04;

    public B10(Context context, UserSession userSession) {
        this.A01 = context;
        this.A04 = userSession;
        C31443CJn c31443CJn = new C31443CJn();
        this.A03 = c31443CJn;
        this.A02 = c31443CJn.BnB("Lite-Controller-Thread");
    }

    public final C31K A00(C46Y c46y) {
        QK2 qk2;
        C31544CNk c31544CNk = this.A00;
        if (c31544CNk == null || (qk2 = (QK2) c31544CNk.A02(QK2.A00)) == null) {
            return null;
        }
        return qk2.Aj3(c46y);
    }

    public final void A01(final C31K c31k) {
        QK2 qk2;
        C31544CNk c31544CNk = this.A00;
        if (c31544CNk == null || (qk2 = (QK2) c31544CNk.A02(QK2.A00)) == null) {
            return;
        }
        C32141CeL c32141CeL = (C32141CeL) qk2;
        if (c32141CeL.A01.A02(c31k)) {
            if (c32141CeL.A00 >= 2) {
                c31k.A0K = false;
            }
            if (c32141CeL.A00 >= 1) {
                c31k.A0B(new Runnable() { // from class: X.lzA
                    @Override // java.lang.Runnable
                    public final void run() {
                        C31K.this.A02();
                    }
                });
            }
        }
    }
}
