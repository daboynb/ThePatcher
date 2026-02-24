package p000X;

import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0HA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0HA {
    public AnonymousClass193 A00;
    public final InterfaceC024600q A05 = C00H.A00(116);
    public final InterfaceC024600q A04 = C00H.A00(253);
    public final InterfaceC024600q A02 = C00H.A00(1969);
    public final InterfaceC024600q A01 = C00H.A00(29);
    public final InterfaceC024600q A03 = C00H.A00(2843);

    public synchronized void A03() {
        if (this.A00 == null) {
            C00N.A0B(true);
            HandlerThread handlerThread = new HandlerThread("stat-save", 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            AnonymousClass193 anonymousClass193 = new AnonymousClass193(looper, (C036006p) this.A01.get(), this);
            this.A00 = anonymousClass193;
            anonymousClass193.sendEmptyMessage(0);
            C08690Tr c08690Tr = (C08690Tr) this.A02.get();
            c08690Tr.A00 = new AnonymousClass194(looper, c08690Tr.A01, c08690Tr.A02);
        }
    }

    public static void A00(C0HA c0ha) {
        c0ha.A00.removeMessages(1);
        c0ha.A00.sendEmptyMessageDelayed(1, 1000L);
    }

    public void A02() {
        if (this.A00 == null || ((C08690Tr) this.A02.get()).A00 == null) {
            A03();
            C00N.A0B(this.A00 != null);
        }
    }

    public void A05(long j, int i) {
        C08690Tr c08690Tr = (C08690Tr) this.A02.get();
        if (j < 0 || c08690Tr.A00 == null) {
            return;
        }
        C08690Tr.A00(c08690Tr);
        Message obtain = Message.obtain(c08690Tr.A00, 5, i, -1);
        obtain.getData().putLong("long_value", j);
        obtain.sendToTarget();
        C08690Tr.A01(c08690Tr);
    }

    public AnonymousClass198 A01() {
        AnonymousClass198 anonymousClass198;
        A02();
        try {
            this.A00.A03.await();
        } catch (InterruptedException e) {
            Log.m221e("statistics/waitForStatsInit exception waiting", e);
        }
        AnonymousClass193 anonymousClass193 = this.A00;
        synchronized (anonymousClass193) {
            try {
                anonymousClass198 = new AnonymousClass198(new JSONObject(anonymousClass193.A00.A00()));
            } catch (JSONException e2) {
                throw new RuntimeException(e2);
            }
        }
        return anonymousClass198;
    }

    public void A04(long j, int i) {
        A02();
        if (j >= 0) {
            Message obtain = Message.obtain(this.A00, 5, i, 0);
            obtain.getData().putLong("bytes", j);
            obtain.sendToTarget();
            A00(this);
        }
    }

    public void A06(long j, int i) {
        A02();
        if (j >= 0) {
            Message obtain = Message.obtain(this.A00, 4, i, 0);
            obtain.getData().putLong("bytes", j);
            obtain.sendToTarget();
            A00(this);
        }
    }

    public void A07(long j, int i, boolean z) {
        A02();
        Message obtain = Message.obtain(this.A00, 7);
        Bundle data = obtain.getData();
        data.putInt("messageType", i);
        data.putLong("timestamp", j);
        data.putBoolean("isPayment", z);
        obtain.sendToTarget();
        A00(this);
    }

    public void A08(boolean z) {
        A02();
        Message.obtain(this.A00, 8, z ? 1 : 0, 0).sendToTarget();
        A00(this);
    }
}
