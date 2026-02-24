package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14010gr implements C0TD {
    public C82I A00;
    public C156416ub A01;
    public C156416ub[] A02;
    public C156416ub[] A03;
    public final C0BB A08;
    public final C05V A05 = C05Q.A00(191);
    public final C05V A06 = C05Q.A00(692);
    public final C05V A04 = C05Q.A00(220);
    public final InterfaceC024100j A09 = AbstractC024000i.A01(new C34751aV(this, 7));
    public volatile int A0A = 12;
    public final C08530Tb A07 = new C08530Tb(10, 610);

    public static final C0SZ A01(C156416ub c156416ub, String str, C156416ub[] c156416ubArr) {
        C00C.A0A(c156416ub, 3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SZ("op", new C0SX[]{new C0SX("mode", "set")}));
        arrayList.add(new C0SZ("type", new byte[]{5}, (C0SX[]) null));
        int length = c156416ubArr.length;
        C0SZ[] c0szArr = new C0SZ[length];
        for (int i = 0; i < length; i++) {
            c0szArr[i] = new C0SZ("key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ubArr[i].A01, (C0SX[]) null), new C0SZ("value", c156416ubArr[i].A00, (C0SX[]) null), new C0SZ("signature", c156416ubArr[i].A02, (C0SX[]) null)});
        }
        arrayList.add(new C0SZ("pq_list", (C0SX[]) null, c0szArr));
        arrayList.add(new C0SZ("pq_last_resort_key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ub.A01, (C0SX[]) null), new C0SZ("value", c156416ub.A00, (C0SX[]) null), new C0SZ("signature", c156416ub.A02, (C0SX[]) null)}));
        return new C0SZ("iq", new C0SX[]{new C0SX("id", str), new C0SX("xmlns", "encrypt"), new C0SX("type", "set"), new C0SX(C28161Be.A00, "to")}, (C0SZ[]) arrayList.toArray(new C0SZ[0]));
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        boolean z;
        long A01;
        C00C.A0A(str, 0);
        synchronized (this) {
            z = this.A03 != null;
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            A01 = this.A07.A01() * 1000;
        }
        InterfaceC024100j interfaceC024100j = this.A09;
        ((ExecutorC038407n) interfaceC024100j.getValue()).A03();
        ((ExecutorC038407n) interfaceC024100j.getValue()).A05(new RunnableC177887p9(this, 12, 1, z), A01);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        boolean z;
        C82I c82i;
        long A01;
        C82I c82i2;
        C00C.A0A(c0sz, 1);
        Pair A012 = C1EC.A01(c0sz);
        Number number = A012 != null ? (Number) A012.first : null;
        int intValue = number == null ? 0 : number.intValue();
        A02(intValue, 0L, 0L, false, this.A0A);
        synchronized (this) {
            z = this.A03 != null;
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            this.A0A = 12;
        }
        if (intValue == 406) {
            Log.m219e("PreKeysSetter/onError failed to set prekeys; regenerating keys; errorCode=406");
            synchronized (this) {
                c82i2 = this.A00;
                this.A00 = null;
            }
            if (c82i2 != null) {
                c82i2.Blr(0, 0, false, false, false);
            }
            ((ExecutorC038407n) this.A09.getValue()).execute(new RunnableC178797qc(this, 29));
            return;
        }
        if (intValue < 500 || intValue >= 600) {
            synchronized (this) {
                c82i = this.A00;
                this.A00 = null;
            }
            if (c82i != null) {
                c82i.Blr(0, 0, false, false, false);
                return;
            }
            return;
        }
        synchronized (this) {
            A01 = this.A07.A01() * 1000;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PreKeysSetter/onError failed to set prekeys; will try again on next xmpp connect; errorCode=");
        sb.append(intValue);
        sb.append(" delayMs=");
        sb.append(A01);
        Log.m219e(sb.toString());
        InterfaceC024100j interfaceC024100j = this.A09;
        ((ExecutorC038407n) interfaceC024100j.getValue()).A03();
        ((ExecutorC038407n) interfaceC024100j.getValue()).A05(new RunnableC177887p9(this, 8, 1, z), A01);
    }

    public static final C0SZ A00(C156416ub c156416ub, C156416ub c156416ub2, String str, byte[] bArr, byte[] bArr2, C156416ub[] c156416ubArr, C156416ub[] c156416ubArr2) {
        C00C.A0A(c156416ub2, 7);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SZ("op", new C0SX[]{new C0SX("mode", "set")}));
        arrayList.add(new C0SZ("registration", bArr, (C0SX[]) null));
        arrayList.add(new C0SZ("identity", bArr2, (C0SX[]) null));
        int length = c156416ubArr.length;
        if (!(length == 0)) {
            C0SZ[] c0szArr = new C0SZ[length];
            for (int i = 0; i < length; i++) {
                c0szArr[i] = new C0SZ("key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ubArr[i].A01, (C0SX[]) null), new C0SZ("value", c156416ubArr[i].A00, (C0SX[]) null)});
            }
            arrayList.add(new C0SZ("list", (C0SX[]) null, c0szArr));
        }
        arrayList.add(new C0SZ("skey", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ub.A01, (C0SX[]) null), new C0SZ("value", c156416ub.A00, (C0SX[]) null), new C0SZ("signature", c156416ub.A02, (C0SX[]) null)}));
        int length2 = c156416ubArr2.length;
        C0SZ[] c0szArr2 = new C0SZ[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            c0szArr2[i2] = new C0SZ("key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ubArr2[i2].A01, (C0SX[]) null), new C0SZ("value", c156416ubArr2[i2].A00, (C0SX[]) null), new C0SZ("signature", c156416ubArr2[i2].A02, (C0SX[]) null)});
        }
        arrayList.add(new C0SZ("pq_list", (C0SX[]) null, c0szArr2));
        arrayList.add(new C0SZ("pq_last_resort_key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ub2.A01, (C0SX[]) null), new C0SZ("value", c156416ub2.A00, (C0SX[]) null), new C0SZ("signature", c156416ub2.A02, (C0SX[]) null)}));
        arrayList.add(new C0SZ("type", new byte[]{5}, (C0SX[]) null));
        return new C0SZ("iq", new C0SX[]{new C0SX("id", str), new C0SX("xmlns", "encrypt"), new C0SX("type", "set"), new C0SX(C28161Be.A00, "to")}, (C0SZ[]) arrayList.toArray(new C0SZ[0]));
    }

    public final void A02(long j, long j2, long j3, boolean z, int i) {
        C2DI c2di = new C2DI();
        c2di.A01 = Boolean.valueOf(z);
        c2di.A05 = Long.valueOf(j);
        c2di.A03 = Long.valueOf(j2);
        c2di.A04 = Long.valueOf(j3);
        c2di.A02 = Integer.valueOf(i);
        ((C0D8) this.A06.A00.get()).Bpu(c2di);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C156416ub c156416ub;
        C00C.A0A(str, 0);
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("list");
        C0SZ A0E2 = c0sz.A0E("pq_list");
        boolean equalsIgnoreCase = "true".equalsIgnoreCase(A0E != null ? A0E.A0K("count_low", null) : null);
        boolean equalsIgnoreCase2 = "true".equalsIgnoreCase(A0E2 != null ? A0E2.A0K("count_low", null) : null);
        int i = this.A0A;
        C78403Wm c78403Wm = new C78403Wm();
        C78403Wm c78403Wm2 = new C78403Wm();
        C78403Wm c78403Wm3 = new C78403Wm();
        synchronized (this) {
            C156416ub[] c156416ubArr = this.A03;
            if (c156416ubArr == null) {
                c156416ubArr = new C156416ub[0];
            }
            c78403Wm.element = c156416ubArr;
            C156416ub[] c156416ubArr2 = this.A02;
            if (c156416ubArr2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c78403Wm2.element = c156416ubArr2;
            c156416ub = this.A01;
            if (c156416ub == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c78403Wm3.element = this.A00;
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            this.A00 = null;
            this.A0A = 12;
        }
        C156416ub[] c156416ubArr3 = (C156416ub[]) AnonymousClass025.A09(c156416ub, (Object[]) c78403Wm2.element);
        synchronized (this) {
            this.A07.A02();
        }
        A02(0L, ((Object[]) c78403Wm.element).length, c156416ubArr3.length, true, i);
        ((ExecutorC038407n) this.A09.getValue()).execute(new GIQ(c78403Wm3, c78403Wm, c78403Wm2, this, c156416ubArr3, 1, equalsIgnoreCase, equalsIgnoreCase2));
    }

    public C14010gr(C0BB c0bb) {
        this.A08 = c0bb;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
