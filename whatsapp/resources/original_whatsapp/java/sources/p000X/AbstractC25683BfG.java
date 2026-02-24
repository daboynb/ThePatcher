package p000X;

import android.os.SystemClock;
import android.util.Log;
import java.util.Arrays;

/* renamed from: X.BfG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25683BfG {
    public AbstractC29378D2g A01() {
        if (this instanceof C24303AtP) {
            return new C24300AtM();
        }
        if (this instanceof C24305AtR) {
            return new C24301AtN();
        }
        C24302AtO c24302AtO = new C24302AtO();
        AnonymousClass012 anonymousClass012 = ((C24304AtQ) this).A00;
        int size = anonymousClass012.size();
        for (int i = 0; i < size; i++) {
            Object A04 = anonymousClass012.A04(i);
            c24302AtO.mMetricsMap.put(A04, ((AbstractC25683BfG) anonymousClass012.A06(i)).A01());
            c24302AtO.mMetricsValid.put(A04, Boolean.FALSE);
        }
        return c24302AtO;
    }

    public boolean A02(AbstractC29378D2g abstractC29378D2g) {
        boolean z;
        if (this instanceof C24303AtP) {
            C24300AtM c24300AtM = (C24300AtM) abstractC29378D2g;
            if (c24300AtM == null) {
                throw AbstractC34801aa.A0y("Null value passed to getSnapshot!");
            }
            c24300AtM.realtimeMs = SystemClock.elapsedRealtime();
            c24300AtM.uptimeMs = SystemClock.uptimeMillis();
            return true;
        }
        if (!(this instanceof C24305AtR)) {
            C24304AtQ c24304AtQ = (C24304AtQ) this;
            C24302AtO c24302AtO = (C24302AtO) abstractC29378D2g;
            if (c24302AtO == null) {
                throw AbstractC34801aa.A0y("Null value passed to getSnapshot!");
            }
            AnonymousClass012 anonymousClass012 = c24302AtO.mMetricsMap;
            int size = anonymousClass012.size();
            boolean z2 = false;
            for (int i = 0; i < size; i++) {
                Class cls = (Class) anonymousClass012.A04(i);
                AbstractC25683BfG abstractC25683BfG = (AbstractC25683BfG) c24304AtQ.A00.get(cls);
                boolean A02 = abstractC25683BfG != null ? abstractC25683BfG.A02(c24302AtO.A03(cls)) : false;
                c24302AtO.mMetricsValid.put(cls, A02 ? Boolean.TRUE : Boolean.FALSE);
                z2 |= A02;
            }
            return z2;
        }
        C24305AtR c24305AtR = (C24305AtR) this;
        C24301AtN c24301AtN = (C24301AtN) abstractC29378D2g;
        synchronized (c24305AtR) {
            if (c24305AtR.A00) {
                C4I c4i = c24305AtR.A01;
                long[] jArr = c24305AtR.A02;
                if (c4i.A03(jArr)) {
                    long[] jArr2 = c24305AtR.A03;
                    int i2 = 0;
                    while (true) {
                        if (jArr[i2] < jArr2[i2]) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Network Bytes decreased from ");
                            A04.append(Arrays.toString(jArr2));
                            A04.append(" to ");
                            Log.e("NetworkMetricsCollector", AnonymousClass000.A03(Arrays.toString(jArr), A04), null);
                            z = false;
                            break;
                        }
                        i2++;
                        if (i2 >= 8) {
                            System.arraycopy(jArr, 0, jArr2, 0, 8);
                            z = true;
                            break;
                        }
                    }
                    c24305AtR.A00 = z;
                    if (z) {
                        boolean A022 = c4i.A02();
                        c24301AtN.mobileBytesTx = 0L;
                        c24301AtN.mobileBytesRx = 0L;
                        c24301AtN.wifiBytesTx = 0L;
                        c24301AtN.wifiBytesRx = 0L;
                        C24305AtR.A00(c24301AtN, jArr, 0);
                        if (A022) {
                            C24305AtR.A00(c24301AtN, jArr, 4);
                        }
                        return true;
                    }
                }
            }
            return false;
        }
    }
}
