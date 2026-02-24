package p000X;

import android.os.Handler;

/* renamed from: X.dnt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92817dnt {
    public Handler A02;
    public C89719bbX A03;
    public long A00 = 0;
    public long A01 = 0;
    public final Runnable A04 = new RunnableC96750lwl(this);

    public static synchronized void A00(C92817dnt c92817dnt) {
        synchronized (c92817dnt) {
            Handler handler = c92817dnt.A02;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            C29447Bbv.A01(c92817dnt.A02, false, true);
            c92817dnt.A02 = null;
        }
    }
}
