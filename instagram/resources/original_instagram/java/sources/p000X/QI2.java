package p000X;

import android.app.DownloadManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes17.dex */
public final class QI2 implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public QI2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.$t;
        if (i == 0) {
            if (message.what != 1314) {
                return true;
            }
            long j = message.getData().getLong("downloadManagerId");
            RunnableC33129CuH runnableC33129CuH = (RunnableC33129CuH) this.A00;
            if (j != runnableC33129CuH.A00) {
                return true;
            }
            DownloadManager downloadManager = (DownloadManager) C67174QNg.A01.getApplicationContext().getSystemService("download");
            DownloadManager.Query query = new DownloadManager.Query();
            query.setFilterById(runnableC33129CuH.A00);
            Cursor query2 = downloadManager.query(query);
            if (query2 == null || !query2.moveToFirst()) {
                return true;
            }
            long j2 = query2.getInt(query2.getColumnIndex("bytes_so_far"));
            long j3 = query2.getLong(query2.getColumnIndex("total_size"));
            query2.close();
            String str = runnableC33129CuH.A0F;
            HashMap hashMap = RunnableC33129CuH.A0O;
            C68253Qm6 c68253Qm6 = !hashMap.containsKey(str) ? null : (C68253Qm6) hashMap.get(str);
            float f = j3 > 0 ? j2 / j3 : 0.0f;
            if (c68253Qm6 != null && c68253Qm6.A01(f)) {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putString("taskId", String.valueOf(str));
                writableNativeMap.putString("written", String.valueOf(j2));
                writableNativeMap.putString("total", String.valueOf(j3));
                writableNativeMap.putString("chunk", "");
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) C67174QNg.A01.A01(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(AnonymousClass287.A00(255), writableNativeMap);
            }
            if (j3 != j2) {
                return true;
            }
            runnableC33129CuH.A0I.cancel(true);
            return true;
        }
        if (i == 1) {
            C94121evN c94121evN = (C94121evN) this.A00;
            C94121evN.A05(c94121evN);
            Object obj = message.obj;
            AbstractC10000Om.A03(obj);
            RunnableC97408mwp runnableC97408mwp = (RunnableC97408mwp) obj;
            int i2 = message.what;
            Object obj2 = c94121evN.A06.get();
            AbstractC10000Om.A03(obj2);
            PackageManager packageManager = c94121evN.A01;
            SharedPreferences sharedPreferences = c94121evN.A00;
            AbstractC10000Om.A03(sharedPreferences);
            runnableC97408mwp.A00 = C94121evN.A04((Context) obj2, sharedPreferences, packageManager, i2);
            c94121evN.A03.post(runnableC97408mwp);
        } else {
            if (i == 2) {
                if (message.what == 1) {
                    C94358faM c94358faM = (C94358faM) this.A00;
                    if (c94358faM.A0B) {
                        List list = c94358faM.A0A;
                        int i3 = message.arg1;
                        if (list != null && i3 < list.size()) {
                            float floatValue = ((Number) list.get(i3)).floatValue();
                            float floatValue2 = ((Number) list.get(0)).floatValue();
                            list.get(list.size() - 1);
                            List list2 = c94358faM.A06.A00;
                            int size = list2.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((InterfaceC98452oll) list2.get(i4)).FSI(i3, 0, floatValue, floatValue2);
                            }
                        }
                        return true;
                    }
                }
                if (message.what != 2) {
                    return false;
                }
                Exception exc = (Exception) message.obj;
                List list3 = ((C94358faM) this.A00).A06.A00;
                int size2 = list3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    ((InterfaceC98452oll) list3.get(i5)).FSJ(exc);
                }
                return true;
            }
            if (i == 3) {
                D1F.A12(message, 0);
                int i6 = message.what;
                if (i6 == 1) {
                    C88642ajg c88642ajg = (C88642ajg) this.A00;
                    c88642ajg.A04.A03(true);
                    c88642ajg.A00++;
                    InterfaceC94048eq1 interfaceC94048eq1 = c88642ajg.A07;
                    if (interfaceC94048eq1 != null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("startScoAudio attempt #", sb);
                        sb.append(c88642ajg.A00);
                        interfaceC94048eq1.Ak5("BluetoothConnectionStrategy", sb.toString(), new Object[0]);
                    }
                    Handler handler = c88642ajg.A02;
                    handler.removeMessages(2);
                    handler.sendEmptyMessageDelayed(2, 4000L);
                    return false;
                }
                if (i6 != 2) {
                    return false;
                }
                C88642ajg c88642ajg2 = (C88642ajg) this.A00;
                InterfaceC94048eq1 interfaceC94048eq12 = c88642ajg2.A07;
                if (interfaceC94048eq12 != null) {
                    interfaceC94048eq12.Ak5("BluetoothConnectionStrategy", "onScoTimedOut", new Object[0]);
                }
                InterfaceC93829ejb interfaceC93829ejb = c88642ajg2.A06;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("attempts=", sb2);
                sb2.append(c88642ajg2.A00);
                interfaceC93829ejb.DxU("sco timeout", sb2.toString());
                c88642ajg2.A02.removeCallbacksAndMessages(null);
                C88642ajg.A01(c88642ajg2, false);
                return false;
            }
            if (i == 4) {
                D1F.A12(message, 0);
                try {
                    C26933AcT.A07(message, (C26933AcT) this.A00);
                    return false;
                } catch (Throwable th) {
                    C26933AcT.A09((C26933AcT) this.A00, th);
                    return false;
                }
            }
            if (i != 5) {
                D1F.A12(message, 0);
                int i7 = message.what;
                if (i7 == 5) {
                    View view = ((IK3) this.A00).A03;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                } else {
                    if (i7 != 6) {
                        return false;
                    }
                    View view2 = ((IK3) this.A00).A03;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                }
            } else {
                if (message.what != 0) {
                    return false;
                }
                C86351ZzS c86351ZzS = (C86351ZzS) this.A00;
                C80788Wov c80788Wov = (C80788Wov) message.obj;
                synchronized (c86351ZzS.A03) {
                    if (c86351ZzS.A00 == c80788Wov || c86351ZzS.A01 == c80788Wov) {
                        C86351ZzS.A04(c80788Wov, c86351ZzS, 2);
                    }
                }
            }
        }
        return true;
    }
}
