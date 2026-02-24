package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;

/* renamed from: X.CUo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31730CUo implements Handler.Callback {
    public CVM A00;
    public final Handler A01;
    public final Looper A02;
    public final HashMap A03;
    public final HashMap A04;
    public volatile boolean A05;

    public C31730CUo(Looper looper) {
        this.A02 = looper;
        this.A01 = looper != null ? new Handler(looper, this) : null;
        this.A04 = new HashMap();
        this.A03 = new HashMap();
    }

    public final void A00(InterfaceC55012Ldm interfaceC55012Ldm) {
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeMessages(1, interfaceC55012Ldm);
        }
    }

    public final void A01(InterfaceC55012Ldm interfaceC55012Ldm) {
        Handler handler;
        if (this.A05 || (handler = this.A01) == null) {
            return;
        }
        handler.removeMessages(1, interfaceC55012Ldm);
        HashMap hashMap = this.A03;
        if (D1F.A1J(hashMap.get(interfaceC55012Ldm))) {
            hashMap.put(interfaceC55012Ldm, false);
            handler.sendMessage(handler.obtainMessage(2, interfaceC55012Ldm));
        }
        handler.sendMessageDelayed(handler.obtainMessage(1, interfaceC55012Ldm), 5000L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Number number;
        D1F.A12(message, 0);
        int i = message.what;
        if (i == 1) {
            HashMap hashMap = this.A04;
            Object obj = message.obj;
            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            hashMap.put(obj, Long.valueOf(System.currentTimeMillis()));
            HashMap hashMap2 = this.A03;
            Object obj2 = message.obj;
            D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            hashMap2.put(obj2, true);
            CVM cvm = this.A00;
            if (cvm != null) {
                Object obj3 = message.obj;
                D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                cvm.A00((InterfaceC55012Ldm) obj3);
            }
        } else if (i == 2) {
            HashMap hashMap3 = this.A04;
            Object obj4 = message.obj;
            D1F.A13(obj4, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            Number number2 = (Number) hashMap3.get(obj4);
            if (number2 != null) {
                long currentTimeMillis = (System.currentTimeMillis() - number2.longValue()) + 5000;
                CVM cvm2 = this.A00;
                if (cvm2 != null) {
                    Object obj5 = message.obj;
                    D1F.A13(obj5, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                    cvm2.A01((InterfaceC55012Ldm) obj5, currentTimeMillis);
                    return true;
                }
            }
        } else if (i == 3) {
            HashMap hashMap4 = this.A04;
            for (Object obj6 : hashMap4.keySet()) {
                D1F.A0k(obj6);
                InterfaceC55012Ldm interfaceC55012Ldm = (InterfaceC55012Ldm) obj6;
                if (D1F.A1J(this.A03.get(interfaceC55012Ldm)) && (number = (Number) hashMap4.get(interfaceC55012Ldm)) != null) {
                    long currentTimeMillis2 = (System.currentTimeMillis() - number.longValue()) + 5000;
                    CVM cvm3 = this.A00;
                    if (cvm3 != null) {
                        cvm3.A02(interfaceC55012Ldm, currentTimeMillis2);
                    }
                }
            }
            hashMap4.clear();
            this.A03.clear();
            return true;
        }
        return true;
    }
}
