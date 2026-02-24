package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.0wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27120wm {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Class A05;
    public Class A06;
    public Integer A07;

    public static final void A00(Message message, C27120wm c27120wm) {
        c27120wm.A02 = message.getWhen();
        c27120wm.A07 = Integer.valueOf(message.what);
        Handler target = message.getTarget();
        D1F.A0k(target);
        c27120wm.A06 = target.getClass();
        Runnable callback = message.getCallback();
        c27120wm.A05 = callback != null ? callback.getClass() : null;
    }
}
