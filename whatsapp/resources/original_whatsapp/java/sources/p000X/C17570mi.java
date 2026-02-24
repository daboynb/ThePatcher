package p000X;

import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17570mi {
    public D8F A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final C07C A06 = (C07C) C00H.A02(191);
    public final C0WZ A09 = (C0WZ) C00H.A02(3590);
    public final C0WY A07 = (C0WY) C00H.A02(2804);
    public final InterfaceC024600q A02 = C00H.A00(3591);
    public final C12820eN A05 = (C12820eN) C00H.A02(4636);
    public final C17580mj A08 = (C17580mj) C00H.A02(2825);
    public final InterfaceC024600q A03 = C00H.A00(81);
    public final InterfaceC024600q A04 = new C038807r(6557);

    public void A00(DeviceJid deviceJid) {
        StringBuilder sb = new StringBuilder();
        sb.append("Prekey request returned none or signature invalid; jid=");
        sb.append(deviceJid);
        Log.m223i(sb.toString());
        C79H A03 = AbstractC220499pw.A03(deviceJid);
        ALJ A00 = C0WZ.A00(A03, this.A09);
        A00.lock();
        try {
            this.A07.A0t(null, A03);
            C17580mj c17580mj = this.A08;
            synchronized (c17580mj) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("prekeysmanager/onGetPreKeyNone ");
                sb2.append(deviceJid);
                Log.m223i(sb2.toString());
                c17580mj.A08.remove(deviceJid);
            }
            if (deviceJid.getDevice() != 0) {
                this.A05.A0B(deviceJid, true);
            }
            A00.close();
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x000e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(List list) {
        String obj;
        C211589Yf c211589Yf;
        Log.m223i("RecvPreKeyMessageListener/processPrekeys");
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C78H c78h = (C78H) it.next();
            DeviceJid deviceJid = c78h.A01;
            byte[] bArr = c78h.A06;
            byte[] bArr2 = c78h.A07;
            byte[] bArr3 = c78h.A05;
            byte b = c78h.A00;
            C156416ub c156416ub = c78h.A03;
            C156416ub c156416ub2 = c78h.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("prekey request successful; initiating signal protocol session; jid=");
            sb.append(deviceJid);
            Log.m223i(sb.toString());
            ALJ A05 = this.A09.A05(deviceJid);
            try {
                if (deviceJid.getDevice() == 0 || this.A05.A0D(deviceJid, bArr3, bArr, b, 4)) {
                    int A0D = this.A07.A0D(AbstractC220499pw.A03(deviceJid), c156416ub, c156416ub2, bArr, bArr2, b);
                    if (A0D == 0) {
                        hashMap.put(deviceJid, Boolean.valueOf(c156416ub == null));
                        A05.close();
                        c211589Yf = c78h.A02;
                        if (c211589Yf == null) {
                            boolean A01 = ((C215649gS) this.A04.get()).A01(c211589Yf);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("processPrekeys/Bot identity is valid:");
                            sb2.append(A01);
                            Log.m223i(sb2.toString());
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Error received from SignalCoordinator; status=");
                        sb3.append(A0D);
                        obj = sb3.toString();
                    }
                } else {
                    obj = "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails";
                }
                Log.m219e(obj);
                A00(deviceJid);
                A05.close();
                c211589Yf = c78h.A02;
                if (c211589Yf == null) {
                }
            } catch (Throwable th) {
                try {
                    A05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (hashMap.isEmpty()) {
            return;
        }
        this.A01.post(new RunnableC178957qs(this, hashMap, 45));
    }
}
