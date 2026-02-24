package p000X;

import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Gf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42368Gf0 {
    public static final Map A00 = Collections.synchronizedMap(AnonymousClass021.A0y());

    public static final void A00(HandlerThread handlerThread) {
        try {
            Map map = A00;
            D1F.A0l(map);
            map.put(handlerThread.getName(), new WeakReference(handlerThread));
        } catch (Exception unused) {
        }
    }
}
