package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14050gv implements C0TD {
    public int A00;
    public int A01;
    public C82I A02;
    public boolean A03;
    public C156416ub[] A04;
    public C156416ub[] A05;
    public final C0BB A09;
    public final C05V A07 = C05Q.A00(191);
    public final C05V A06 = C05Q.A00(220);
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C34751aV(this, 6));
    public final C08530Tb A08 = new C08530Tb(10, 610);

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("PreKeysAdder/onDeliveryFailure ");
        sb.append(str);
        Log.m230w(sb.toString());
        synchronized (this) {
            this.A05 = null;
            this.A04 = null;
        }
        Log.m230w("PreKeysAdder/onDeliveryFailure; retrying");
        A00(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BPc(C0SZ c0sz, String str) {
        int i;
        String str2;
        String obj;
        C82I c82i;
        Number number;
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        if (A01 == null || (number = (Number) A01.first) == null) {
            i = 0;
            if (A01 == null) {
                str2 = null;
                StringBuilder sb = new StringBuilder();
                sb.append("PreKeysAdder/onError ");
                sb.append(i);
                sb.append("; ");
                sb.append(str2);
                Log.m219e(sb.toString());
                synchronized (this) {
                    this.A05 = null;
                    this.A04 = null;
                }
                if (i == 406) {
                    obj = "PreKeysAdder/onError errorCode=406 malformed request; no retry";
                } else {
                    if (i >= 500 && i < 600) {
                        A00(Integer.valueOf(i));
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PreKeysAdder/onError non-retryable error; errorCode=");
                    sb2.append(i);
                    obj = sb2.toString();
                }
                Log.m219e(obj);
                synchronized (this) {
                    c82i = this.A02;
                    this.A02 = null;
                    this.A01 = 0;
                    this.A03 = false;
                    this.A00 = 0;
                }
                if (c82i != null) {
                    c82i.Blr(0, 0, false, false, false);
                    return;
                }
                return;
            }
        } else {
            i = number.intValue();
        }
        str2 = (String) A01.second;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("PreKeysAdder/onError ");
        sb3.append(i);
        sb3.append("; ");
        sb3.append(str2);
        Log.m219e(sb3.toString());
        synchronized (this) {
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("list");
        C0SZ A0E2 = c0sz.A0E("pq_list");
        boolean equalsIgnoreCase = "true".equalsIgnoreCase(A0E != null ? A0E.A0K("count_low", null) : null);
        boolean equalsIgnoreCase2 = "true".equalsIgnoreCase(A0E2 != null ? A0E2.A0K("count_low", null) : null);
        C78403Wm c78403Wm = new C78403Wm();
        C78403Wm c78403Wm2 = new C78403Wm();
        C78403Wm c78403Wm3 = new C78403Wm();
        synchronized (this) {
            C156416ub[] c156416ubArr = this.A05;
            if (c156416ubArr == null) {
                c156416ubArr = new C156416ub[0];
            }
            c78403Wm.element = c156416ubArr;
            C156416ub[] c156416ubArr2 = this.A04;
            if (c156416ubArr2 == null) {
                c156416ubArr2 = new C156416ub[0];
            }
            c78403Wm2.element = c156416ubArr2;
            c78403Wm3.element = this.A02;
            this.A05 = null;
            this.A04 = null;
            this.A02 = null;
            this.A01 = 0;
            this.A03 = false;
            this.A00 = 0;
        }
        synchronized (this) {
            this.A08.A02();
        }
        ((ExecutorC038407n) this.A0A.getValue()).execute(new RunnableC178287pn(c78403Wm, this, c78403Wm3, c78403Wm2, 0, equalsIgnoreCase, equalsIgnoreCase2));
    }

    private final void A00(Integer num) {
        long A01;
        boolean z;
        C5B6 c5b6 = new C5B6();
        C12G c12g = new C12G();
        C5B6 c5b62 = new C5B6();
        synchronized (this) {
            int i = this.A01;
            c5b6.element = i;
            this.A01 = i + 1;
            A01 = this.A08.A01() * 1000;
            c12g.element = this.A03;
            c5b62.element = this.A00;
            z = this.A02 != null;
        }
        if (!z) {
            Log.m230w("PreKeysAdder/retryWithBackoff no callback; skipping retry");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PreKeysAdder/onError retrying after backoff; errorCode=");
        sb.append(num);
        sb.append(" attempt=");
        sb.append(c5b6.element);
        sb.append(" delayMs=");
        sb.append(A01);
        Log.m219e(sb.toString());
        ((ExecutorC038407n) this.A0A.getValue()).A05(new RunnableC179087r7(c12g, c5b62, this, c5b6, 14), A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0019, code lost:
    
        if (r23.A02 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C82I c82i, int i, boolean z, boolean z2) {
        boolean z3;
        if (!z && i <= 0) {
            Log.m230w("PreKeysAdder/sendAddPreKeysIq no prekeys requested");
            return;
        }
        synchronized (this) {
            z3 = c82i != null;
        }
        if (!z3) {
            Log.m219e("PreKeysAdder/sendAddPreKeysIq no callback configured");
            C00N.A0C(false, "PreKeysAdder/sendAddPreKeysIq no callback configured");
            return;
        }
        C156416ub[] A0Y = z ? this.A09.A0Y() : new C156416ub[0];
        C156416ub[] A0Z = i > 0 ? this.A09.A0Z(i) : new C156416ub[0];
        int length = A0Y.length;
        if (length == 0 && A0Z.length == 0) {
            Log.m230w("PreKeysAdder/sendAddPreKeysIq no unsent prekeys available");
            if (c82i != null) {
                c82i.Blr(0, 0, false, false, false);
                return;
            }
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        C00C.A0A(A0Z, 2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SZ("op", new C0SX[]{new C0SX("mode", "add")}));
        if (!(length == 0)) {
            C0SZ[] c0szArr = new C0SZ[length];
            for (int i2 = 0; i2 < length; i2++) {
                c0szArr[i2] = new C0SZ("key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", A0Y[i2].A01, (C0SX[]) null), new C0SZ("value", A0Y[i2].A00, (C0SX[]) null)});
            }
            arrayList.add(new C0SZ("list", (C0SX[]) null, c0szArr));
        }
        int length2 = A0Z.length;
        if (length2 != 0) {
            int i3 = 3;
            C0SZ[] c0szArr2 = new C0SZ[length2];
            int i4 = 0;
            do {
                C0SZ[] c0szArr3 = new C0SZ[i3];
                c0szArr3[0] = new C0SZ("id", A0Z[i4].A01, (C0SX[]) null);
                c0szArr3[1] = new C0SZ("value", A0Z[i4].A00, (C0SX[]) null);
                c0szArr3[2] = new C0SZ("signature", A0Z[i4].A02, (C0SX[]) null);
                c0szArr2[i4] = new C0SZ("key", (C0SX[]) null, c0szArr3);
                i4++;
                i3 = 3;
            } while (i4 < length2);
            arrayList.add(new C0SZ("pq_list", (C0SX[]) null, c0szArr2));
        }
        C0SZ c0sz = new C0SZ("iq", new C0SX[]{new C0SX("id", A0E), new C0SX("xmlns", "encrypt"), new C0SX("type", "set"), new C0SX(C28161Be.A00, "to")}, (C0SZ[]) arrayList.toArray(new C0SZ[0]));
        synchronized (this) {
            this.A05 = A0Y;
            this.A04 = A0Z;
            if (c82i != null) {
                this.A02 = c82i;
            }
            this.A03 = z;
            this.A00 = i;
        }
        if (z2) {
            synchronized (this) {
                this.A08.A02();
            }
        }
        ((C07670Pq) interfaceC024600q.get()).A0Q(this, c0sz, A0E, 474, 0L);
    }

    public C14050gv(C0BB c0bb) {
        this.A09 = c0bb;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
