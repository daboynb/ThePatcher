package p000X;

import android.os.Handler;
import android.os.Message;
import java.lang.Thread;

/* renamed from: X.Ac3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC26907Ac3 extends Handler {
    public Thread.UncaughtExceptionHandler A00;

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        D1F.A0y(message);
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A00;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), e);
            }
        }
    }
}
