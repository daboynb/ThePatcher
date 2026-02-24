package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.16B, reason: invalid class name */
/* loaded from: classes.dex */
public class C16B {
    public Handler A00 = new Handler(Looper.getMainLooper());
    public Executor A01;

    public void A00(C1KV c1kv, C1JJ c1jj) {
        this.A01.execute(new RunnableC34401Zv(c1kv, c1jj, this, 0));
    }

    public C16B(Executor executor) {
        this.A01 = executor;
    }
}
