package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: X.041, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass041 {
    public static WeakReference A03;
    public AnonymousClass044 A00;
    public final SharedPreferences A01;
    public final Executor A02;

    public synchronized C032304q A00() {
        String str;
        C032304q c032304q;
        ArrayDeque arrayDeque = this.A00.A01;
        synchronized (arrayDeque) {
            str = (String) arrayDeque.peek();
        }
        c032304q = null;
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("!", -1);
            if (split.length == 2) {
                c032304q = new C032304q(split[0], split[1]);
            }
        }
        return c032304q;
    }

    public AnonymousClass041(SharedPreferences sharedPreferences, Executor executor) {
        this.A02 = executor;
        this.A01 = sharedPreferences;
    }
}
