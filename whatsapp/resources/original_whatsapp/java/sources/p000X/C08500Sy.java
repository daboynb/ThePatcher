package p000X;

import android.app.ActivityManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.DeadObjectException;
import android.os.Debug;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08500Sy {
    public final C039908g A00 = (C039908g) C00H.A02(279);

    public void A01() {
        C00N.A07(null);
        C039908g c039908g = this.A00;
        ActivityManager A03 = c039908g.A03();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (A03 == null) {
            Log.m230w("device/memory am=null");
        } else {
            try {
                A03.getMemoryInfo(memoryInfo);
                StringBuilder sb = new StringBuilder();
                sb.append("device/memory/system/available ");
                sb.append(memoryInfo.availMem / 1024);
                sb.append(" kiB (");
                sb.append(memoryInfo.threshold / 1024);
                sb.append(" kiB) lowMemory=");
                sb.append(memoryInfo.lowMemory);
                Log.m223i(sb.toString());
            } catch (NullPointerException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("device/memory/ failed:");
                sb2.append(e.getMessage());
                Log.m223i(sb2.toString());
            }
        }
        long freeMemory = Runtime.getRuntime().freeMemory();
        long j = Runtime.getRuntime().totalMemory();
        long nativeHeapFreeSize = Debug.getNativeHeapFreeSize();
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
        long j2 = AbstractC033405g.A00;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("device/memory/max ");
        sb3.append(j2 / 1024);
        sb3.append(" kiB (~");
        sb3.append(C0IM.A01(c039908g));
        sb3.append(" memory class)");
        Log.m223i(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("device/memory/native/size ");
        sb4.append((nativeHeapFreeSize + nativeHeapAllocatedSize) / 1024);
        sb4.append(" kiB/allocated ");
        sb4.append(nativeHeapAllocatedSize / 1024);
        sb4.append(" kiB/free ");
        sb4.append(nativeHeapFreeSize / 1024);
        sb4.append(" kiB");
        Log.m223i(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append("device/memory/dalvik/size ");
        sb5.append(j / 1024);
        sb5.append(" kiB/allocated ");
        sb5.append((j - freeMemory) / 1024);
        sb5.append(" kiB/free ");
        sb5.append(freeMemory / 1024);
        sb5.append(" kiB");
        Log.m223i(sb5.toString());
    }

    public void A00() {
        NetworkInfo[] networkInfoArr;
        ConnectivityManager A0E = this.A00.A0E();
        if (A0E == null) {
            Log.m230w("app/log-network-info cm=null");
            return;
        }
        try {
            networkInfoArr = A0E.getAllNetworkInfo();
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            networkInfoArr = null;
        }
        StringBuilder sb = new StringBuilder("network/info");
        if (networkInfoArr == null) {
            Log.m219e("app/log-network-info/unavailable");
            return;
        }
        boolean z = false;
        for (NetworkInfo networkInfo : networkInfoArr) {
            if (networkInfo.getState() != NetworkInfo.State.UNKNOWN) {
                sb.append("\n");
                sb.append(networkInfo.toString());
                sb.append(", type: ");
                sb.append(networkInfo.getType());
                sb.append(", subtype: ");
                sb.append(networkInfo.getSubtype());
                z = true;
            }
        }
        Log.m223i(z ? sb.toString() : "app/log-network-info/all_network_states_unknown");
    }
}
