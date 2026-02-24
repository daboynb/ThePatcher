package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* renamed from: X.8AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8AN implements C8AL {
    @Override // p000X.C8AL
    public final C147565lY AiA(Handler.Callback callback, Looper looper) {
        List list = C147565lY.A01;
        return new C147565lY(new Handler(looper, callback));
    }
}
