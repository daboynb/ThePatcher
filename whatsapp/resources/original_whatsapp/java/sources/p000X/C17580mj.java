package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.messaging.jobqueue.job.BulkGetPreKeyJob;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17580mj {
    public boolean A00;
    public boolean A01;
    public final Handler A02;
    public final C07B A03;
    public final C0D8 A04;
    public final C07T A05;
    public final C08530Tb A06;
    public final C0WM A07;
    public final Map A08;
    public final Map A09;

    public synchronized void A00() {
        if (this.A01) {
            this.A01 = false;
            this.A00 = false;
            this.A06.A02();
            A01();
        }
    }

    public synchronized void A01() {
        Map map = this.A09;
        if (!map.isEmpty()) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                DeviceJid deviceJid = (DeviceJid) entry.getKey();
                C157416wD c157416wD = (C157416wD) entry.getValue();
                Map map2 = this.A08;
                if (!map2.containsKey(deviceJid)) {
                    arrayList.add(deviceJid);
                    boolean z = c157416wD.A04;
                    if (z) {
                        arrayList2.add(deviceJid);
                    }
                    map2.put(deviceJid, new C157416wD(c157416wD.A00, c157416wD.A02, c157416wD.A01, uptimeMillis, z));
                }
            }
            A02(arrayList, arrayList2, 9);
            map.clear();
            this.A00 = false;
        }
    }

    public synchronized void A04(DeviceJid[] deviceJidArr, int i, boolean z) {
        A03(deviceJidArr, i, 0, 0, z);
    }

    public C17580mj() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        Handler handler = new Handler(Looper.getMainLooper());
        C0D8 c0d8 = (C0D8) C00H.A02(692);
        C0WM c0wm = (C0WM) C00H.A02(3500);
        this.A08 = new HashMap();
        this.A09 = new HashMap();
        this.A06 = new C08530Tb(10L, 610L);
        this.A05 = c07t;
        this.A03 = c07b;
        this.A02 = handler;
        this.A04 = c0d8;
        this.A07 = c0wm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void A03(DeviceJid[] deviceJidArr, int i, int i2, int i3, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("prekeysmanager/getprekeys request for jids:");
        sb.append(Arrays.toString(deviceJidArr));
        Log.m223i(sb.toString());
        long uptimeMillis = SystemClock.uptimeMillis();
        Map map = this.A08;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (((C157416wD) ((Map.Entry) it.next()).getValue()).A03 + 60000 < uptimeMillis) {
                it.remove();
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long uptimeMillis2 = SystemClock.uptimeMillis();
        int length = deviceJidArr.length;
        for (int i4 = 0; i4 < length; i4++) {
            DeviceJid deviceJid = deviceJidArr[i4];
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            if (AbstractC28351Bx.A04(C05780Hz.A00(deviceJid)) && this.A03.A0Z(21354)) {
                boolean A0a = C0I3.A0a(deviceJid);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:");
                sb2.append(deviceJid.getType());
                C00N.A0C(A0a, sb2.toString());
                String str = deviceJid.user;
                HashBiMap hashBiMap = AbstractC56542al.A00;
                C00C.A0A(str, 0);
                String str2 = (String) AbstractC56542al.A00.get(str);
                if (str2 != null) {
                    deviceJid = new C21200sl(str2).getPrimaryDevice();
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("prekeysmanager/getprekeys normalized jid: ");
                sb3.append(deviceJid);
                Log.m223i(sb3.toString());
            }
            if (!map.containsKey(deviceJid)) {
                arrayList.add(deviceJid);
                map.put(deviceJid, new C157416wD(i, i2, i3, uptimeMillis2, z));
                if (z) {
                    arrayList2.add(deviceJid);
                }
            }
        }
        A02(arrayList, arrayList2, i);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("prekeysmanager/sending getprekeys for jids:");
        sb4.append(Arrays.toString(deviceJidArr));
        Log.m223i(sb4.toString());
        A00();
    }

    public void A02(List list, List list2, int i) {
        int A0K;
        if (list.isEmpty()) {
            Log.m223i("prekeysmanager/startPrekeyFetchJobs jids list is empty");
            return;
        }
        Log.m223i("prekeysmanager/startPrekeyFetchJobs creating BulkGetPreKeyJob");
        DeviceJid[] deviceJidArr = list2.isEmpty() ? null : (DeviceJid[]) list2.toArray(new DeviceJid[0]);
        synchronized (this) {
        }
        int size = list.size();
        if (size < 128 || (A0K = this.A03.A0K(921)) <= 0 || size <= A0K) {
            this.A07.A02(new BulkGetPreKeyJob((DeviceJid[]) list.toArray(new DeviceJid[0]), deviceJidArr, i));
            return;
        }
        Iterator it = new C24350y8(list.toArray(new DeviceJid[0]), A0K).iterator();
        while (it.hasNext()) {
            this.A07.A02(new BulkGetPreKeyJob((DeviceJid[]) it.next(), deviceJidArr, i));
        }
    }
}
