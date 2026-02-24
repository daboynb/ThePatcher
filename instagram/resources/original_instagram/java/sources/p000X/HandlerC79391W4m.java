package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: X.W4m, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC79391W4m extends HandlerC240929Uq {
    public HandlerC79391W4m() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", AnonymousClass011.A0T("Don't know how to handle message: ", AnonymousClass011.A0X(), i), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).A08(Status.RESULT_TIMEOUT);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        try {
            ((InterfaceC98312ofa) pair.first).F2Z((InterfaceC98311ofA) pair.second);
        } catch (RuntimeException e) {
            throw e;
        }
    }
}
