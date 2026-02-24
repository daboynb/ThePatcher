package p000X;

import android.os.MessageQueue;
import com.facebook.systrace.Systrace;

/* renamed from: X.7Vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190297Vx implements MessageQueue.IdleHandler {
    public final String name;

    public AbstractC190297Vx(String str) {
        D1F.A0y(str);
        this.name = str;
    }

    public abstract boolean onQueueIdle();

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        if (Systrace.A0I(1L)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("onQueueIdle: ", sb);
            AbstractC27914AsI.A0I(this.name, sb);
            AbstractC97343mk.A01(sb.toString(), 348345591);
        }
        try {
            boolean onQueueIdle = onQueueIdle();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1418603066);
            }
            return onQueueIdle;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1172234970);
            }
            throw th;
        }
    }
}
