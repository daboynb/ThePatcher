package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.fat, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94388fat implements Handler.Callback {
    public final /* synthetic */ C91370cjO A00;

    public C94388fat(C91370cjO c91370cjO) {
        this.A00 = c91370cjO;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.A00.A02((C73466SxE) message.obj);
            return true;
        }
        if (i != 2) {
            return false;
        }
        this.A00.A06.A01((AbstractC94801gez) message.obj);
        return false;
    }
}
