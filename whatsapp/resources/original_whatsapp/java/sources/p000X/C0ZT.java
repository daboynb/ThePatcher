package p000X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendMediaErrorReceiptJob;
import com.whatsapp.messaging.receipts.jobqueue.job.SendPlayedReceiptJobV2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0ZT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZT {
    public final C0WM A01 = (C0WM) C00H.A02(3500);
    public final InterfaceC024600q A00 = C00H.A00(220);
    public final C08T A02 = (C08T) C00H.A02(221);

    public void A00() {
        ((C07670Pq) this.A00.get()).A0I(C1PT.A01());
    }

    public void A02(String str, Long l) {
        Log.m223i("sendmethods/sendClearDirty");
        C07670Pq c07670Pq = (C07670Pq) this.A00.get();
        Message obtain = Message.obtain(null, 0, 18, 0);
        obtain.getData().putString("category", str);
        if (l != null) {
            obtain.getData().putLong("timestamp", l.longValue());
        }
        C07670Pq.A08(obtain, c07670Pq, false);
    }

    public void A03(String str, String str2, String str3, int i) {
        Log.m223i("sendmethods/sendremoveaccount");
        C07670Pq c07670Pq = (C07670Pq) this.A00.get();
        Message obtain = Message.obtain(null, 0, 27, 0);
        obtain.getData().putString("lg", str);
        obtain.getData().putString("lc", str2);
        obtain.getData().putString("userFeedback", str3);
        obtain.getData().putInt("deleteReason", i);
        C07670Pq.A08(obtain, c07670Pq, false);
    }

    public void A04(Set set, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            C163227Ee A00 = C163227Ee.A03.A00(c1j0);
            if (hashMap.containsKey(A00)) {
                List list = (List) hashMap.get(A00);
                list.getClass();
                list.add(new C40735IEv(Long.valueOf(c1j0.A0i), c1j0.A0h.A01));
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C40735IEv(Long.valueOf(c1j0.A0i), c1j0.A0h.A01));
                hashMap.put(A00, arrayList);
            }
        }
        Iterator it2 = C7AO.A00(hashMap).iterator();
        while (it2.hasNext()) {
            this.A01.A02(new SendPlayedReceiptJobV2((C1598670r) it2.next(), z));
        }
    }

    public void A05(boolean z) {
        Log.m223i("sendmethods/sendGetServerProps");
        C07670Pq c07670Pq = (C07670Pq) this.A00.get();
        Bundle bundle = new Bundle();
        bundle.putBoolean("forceRefresh", z);
        c07670Pq.A0I(Message.obtain(null, 0, 21, 0, bundle));
    }

    public boolean A06(AbstractC05520Fq abstractC05520Fq, C1CU c1cu, byte[] bArr) {
        C08T c08t = this.A02;
        if (!c08t.A07 || !c08t.A0N()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("app/send-presence-subscription jid=");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        C07670Pq c07670Pq = (C07670Pq) this.A00.get();
        Message obtain = Message.obtain(null, 0, 12, 0, abstractC05520Fq);
        if (bArr != null) {
            obtain.getData().putByteArray("tctoken", bArr);
        }
        if (c1cu != null) {
            obtain.getData().putString("context", c1cu.getRawString());
        }
        c07670Pq.A0I(obtain);
        return true;
    }

    public boolean A07(String str, String str2) {
        C07670Pq c07670Pq = (C07670Pq) this.A00.get();
        Message obtain = Message.obtain(null, 0, 36, 0, new C155586tF(str, str2));
        C00C.A0A(obtain, 0);
        return C07670Pq.A08(obtain, c07670Pq, false);
    }

    public void A01(C1MK c1mk) {
        C128385k8 AfL;
        if (c1mk.AdX().A02 || C0I3.A0R(c1mk.AdX().A00) || (AfL = c1mk.AfL()) == null || AfL.A0w == null || C0I3.A0Y(c1mk.AdX().A00)) {
            return;
        }
        C0WM c0wm = this.A01;
        C128385k8 AfL2 = c1mk.AfL();
        C00N.A05(AfL2);
        byte[] bArr = AfL2.A0w;
        C00N.A05(bArr);
        c0wm.A02(new SendMediaErrorReceiptJob(null, c1mk, bArr));
    }
}
