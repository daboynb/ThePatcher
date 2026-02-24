package p000X;

import android.os.SystemClock;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes18.dex */
public final class Zt8 {
    public InterfaceC93351ePL A00;
    public C89083atT A01;
    public C89169awU A02;
    public InterfaceExecutorServiceC94336fNm A03;
    public ExecutorServiceC93207eEg A04;
    public Map A05;

    public static void A00(ZxD zxD, Zt8 zt8) {
        boolean z;
        WsW wsW = zxD.A04;
        int i = zxD.A01;
        C89139avQ c89139avQ = zxD.A03;
        String name = wsW.name();
        Integer valueOf = Integer.valueOf(i);
        Map map = zt8.A05;
        synchronized (map) {
            if (map.get(valueOf) == zxD) {
                map.remove(valueOf);
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            zt8.A01.A05("timeout", zxD.A05, null, AbstractC86682a51.A00(C00A.A01), i, i, c89139avQ.A0V);
        } else {
            C08A.A0M("MqttOperationManager", "operation/timeout/duplicate; id=%d, operation=%s, client=%s", valueOf, name, c89139avQ);
        }
        zxD.A00();
        boolean equals = wsW.equals(WsW.PINGRESP);
        if (equals || wsW.equals(WsW.PUBACK)) {
            TimeoutException timeoutException = new TimeoutException();
            WZs wZs = equals ? WZs.PING : WZs.PUBLISH;
            synchronized (c89139avQ) {
                X0X x0x = X0X.A09;
                EnumSet enumSet = C89139avQ.A0c;
                if (c89139avQ.A03()) {
                    c89139avQ.A0M.submit(new RunnableC92736dmG(c89139avQ, wZs, x0x, timeoutException));
                }
            }
        }
    }

    public final ZxD A01(C89139avQ c89139avQ, InterfaceC98535oov interfaceC98535oov, WsW wsW, String str, int i, int i2) {
        ZxD zxD;
        ZxD zxD2 = new ZxD(c89139avQ, wsW, str, i, SystemClock.elapsedRealtime());
        Map map = this.A05;
        synchronized (map) {
            zxD = (ZxD) map.put(Integer.valueOf(zxD2.A01), zxD2);
        }
        if (zxD != null) {
            zxD.A00();
            C08A.A0L("MqttOperationManager", "operation/add/duplicate; id=%d, name=%s", Integer.valueOf(zxD.A01), zxD.A04.name());
        }
        ExecutorServiceC93207eEg executorServiceC93207eEg = this.A04;
        RunnableC92377dfI runnableC92377dfI = new RunnableC92377dfI(zxD2, this);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        UWB uwb = new UWB(executorServiceC93207eEg, null, runnableC92377dfI);
        C8I.A1R(uwb, executorServiceC93207eEg, timeUnit, i2);
        C4ND.A02(AnonymousClass231.A1X(zxD2.A06));
        zxD2.A06 = uwb;
        C4ND.A00(interfaceC98535oov);
        C4ND.A02(AnonymousClass231.A1X(zxD2.A07));
        zxD2.A07 = interfaceC98535oov;
        return zxD2;
    }

    public final ZxD A02(C89139avQ c89139avQ, WsW wsW, String str, int i, int i2) {
        ZxD zxD;
        ZxD zxD2 = new ZxD(c89139avQ, wsW, str, i, SystemClock.elapsedRealtime());
        Map map = this.A05;
        synchronized (map) {
            zxD = (ZxD) map.put(Integer.valueOf(zxD2.A01), zxD2);
        }
        if (zxD != null) {
            zxD.A00();
            C08A.A0L("MqttOperationManager", "operation/add/duplicate; id=%d, name=%s", Integer.valueOf(zxD.A01), zxD.A04.name());
        }
        ExecutorServiceC93207eEg executorServiceC93207eEg = this.A04;
        RunnableC92376dfG runnableC92376dfG = new RunnableC92376dfG(zxD2, this);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        UWB uwb = new UWB(executorServiceC93207eEg, null, runnableC92376dfG);
        C8I.A1R(uwb, executorServiceC93207eEg, timeUnit, i2);
        C4ND.A02(AnonymousClass231.A1X(zxD2.A06));
        zxD2.A06 = uwb;
        return zxD2;
    }
}
