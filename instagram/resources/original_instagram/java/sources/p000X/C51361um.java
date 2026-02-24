package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.1um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51361um {
    public static C51361um A01;
    public final Handler A00;

    public C51361um(final Looper looper, final C51421us c51421us, final C51381uo c51381uo) {
        this.A00 = new Handler(looper, c51421us, c51381uo) { // from class: X.1uu
            public C51381uo A00;
            public final C51421us A01;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                C51421us c51421us2;
                Object obj = message.obj;
                if (obj instanceof AbstractC248619k9) {
                    AbstractC248619k9 abstractC248619k9 = (AbstractC248619k9) obj;
                    try {
                        if (!abstractC248619k9.A09(true) || (c51421us2 = this.A01) == null) {
                            return;
                        }
                        c51421us2.A00(abstractC248619k9, message.arg1, message.arg2, true);
                    } catch (Error | Exception e) {
                        this.A00.A04(abstractC248619k9, e);
                    }
                }
            }

            {
                this.A00 = c51381uo;
                this.A01 = c51421us;
            }
        };
    }
}
