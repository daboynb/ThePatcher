package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;

/* renamed from: X.Rpx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC71007Rpx extends Handler {
    public final /* synthetic */ C94590foj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC71007Rpx(Looper looper, C94590foj c94590foj) {
        super(looper);
        this.A00 = c94590foj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr != null) {
            for (C94588fny c94588fny : this.A00.A0D) {
                C94588fny.A00(c94588fny);
                if (Arrays.equals(c94588fny.A0J, bArr)) {
                    if (message.what == 2 && c94588fny.A00 == 4) {
                        C94588fny.A02(c94588fny, false);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
