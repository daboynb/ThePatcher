package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;

/* renamed from: X.8tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228928tU extends I33 implements Handler.Callback {
    public List A00;
    public final Handler A01;
    public final C228898tR A02;

    public C228928tU(Looper looper, InterfaceC228908tS interfaceC228908tS, C228898tR c228898tR, String str) {
        super(new C228938tV(looper, interfaceC228908tS, c228898tR));
        this.A01 = looper == null ? null : new Handler(looper, this);
        this.A02 = c228898tR;
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            this.A00 = FIQ.A00(str);
        } catch (JSONException unused) {
            Log.e("HeroMetadataRenderer", "Error in parsing IMF spec");
        }
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void Ff0(long j, long j2) {
        List list = this.A00;
        if (list != null) {
            UUID uuid = AbstractC232658zV.A04;
            long A0D = Util.A0D(j);
            Handler handler = this.A01;
            if (handler != null) {
                handler.obtainMessage(1, Long.valueOf(A0D)).sendToTarget();
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
        super.Ff0(j, j2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List list;
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        if (message.obj != null && (list = this.A00) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        return true;
    }
}
