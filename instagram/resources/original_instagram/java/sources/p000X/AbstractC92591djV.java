package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.djV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92591djV {
    public static InterfaceC98375ohy A00;
    public static final Handler A01 = new Handler(Looper.getMainLooper(), new C94390fav(1));

    public static void A00() {
        Handler handler = A01;
        handler.removeMessages(1);
        handler.sendEmptyMessageDelayed(1, 120000L);
    }
}
