package p000X;

import android.content.ContentValues;
import android.os.Message;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import kotlin.Deprecated;

/* renamed from: X.0BB, reason: invalid class name */
/* loaded from: classes.dex */
public class C0BB extends AbstractC035906o implements C07R {
    public int A00;
    public long A01;
    public C156416ub A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C156416ub[] A07;
    public C156416ub[] A08;
    public long A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final Optional A0E;
    public final C07B A0F;
    public final C033305f A0G;
    public final C08530Tb A0H;
    public final C08940Uq A0I;
    public final C07C A0J;
    public final C0WY A0K;
    public final C14050gv A0L;
    public final C0WZ A0M;
    public final C0D8 A0N;
    public final C07T A0O;
    public final C14010gr A0P;
    public final C08T A0Q;
    public volatile Integer A0R;

    public static synchronized void A01(C0BB c0bb) {
        synchronized (c0bb) {
            if (c0bb.A06) {
                c0bb.A06 = false;
                c0bb.A0H.A02();
            }
        }
    }

    public static void A02(C0BB c0bb, int i, long j, long j2, long j3, boolean z) {
        C2DI c2di = new C2DI();
        c2di.A01 = Boolean.valueOf(z);
        c2di.A05 = Long.valueOf(j);
        c2di.A03 = Long.valueOf(j2);
        c2di.A04 = Long.valueOf(j3);
        c2di.A02 = Integer.valueOf(i);
        c2di.A00 = false;
        c0bb.A0N.Bpu(c2di);
    }

    public static synchronized void A03(C0BB c0bb, long j) {
        synchronized (c0bb) {
            c0bb.A09 = j;
        }
    }

    public static void A04(C0BB c0bb, boolean z) {
        AbstractC035906o.A00(c0bb, C0OB.A02, new A59(47));
        ALJ A04 = c0bb.A0M.A04();
        try {
            C0WY c0wy = c0bb.A0K;
            int A03 = c0wy.A0I.A03();
            byte[] A0x = c0wy.A0x();
            C156416ub[] A0z = c0wy.A0z();
            C156416ub A0U = c0wy.A0U();
            InterfaceC024600q interfaceC024600q = c0bb.A0B;
            c0bb.A0I.A00(new RunnableC178497q8(((C1603672q) interfaceC024600q.get()).A01() ? c0wy.A0T() : null, A0x, AbstractC272117d.A03(A03), A0z, ((C1603672q) interfaceC024600q.get()).A01() ? c0wy.A0y() : null, c0bb, A0U, 1, z));
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A07(final C0BB c0bb, boolean z, boolean z2, boolean z3) {
        C0SZ A01;
        C156416ub[] c156416ubArr;
        String str;
        A05(c0bb, z, z2);
        ALJ A04 = c0bb.A0M.A04();
        if (z) {
            try {
                C0WY c0wy = c0bb.A0K;
                if (!c0wy.A0r()) {
                    Log.m223i("MyPreKeysManager/uploadNextBatch regenerating legacy prekeys");
                    c0wy.A0e();
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (z2) {
            c0bb.A0K.A0d();
        }
        A04.close();
        int A0K = z2 ? c0bb.A0F.A0K(21201) : 0;
        StringBuilder sb = new StringBuilder();
        sb.append("MyPreKeysManager/uploadNextBatch sending batch; uploadLegacy=");
        sb.append(z);
        sb.append(" pqCount=");
        sb.append(A0K);
        sb.append(" useSet=");
        sb.append(z3);
        Log.m223i(sb.toString());
        if (!z3) {
            final int i = 1;
            C82I c82i = new C82I(c0bb, i) { // from class: X.7Z6
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = c0bb;
                }

                @Override // p000X.C82I
                public final void Blr(int i2, int i3, boolean z4, boolean z5, boolean z6) {
                    StringBuilder A042;
                    String str2;
                    int i4 = this.$t;
                    C0BB c0bb2 = (C0BB) this.A00;
                    if (i4 != 0) {
                        if (!z4) {
                            Log.m219e("MyPreKeysManager/uploadNextBatch ADD batch failed; stopping");
                            synchronized (c0bb2) {
                                c0bb2.A03 = false;
                            }
                            return;
                        }
                        A042 = AnonymousClass000.A04();
                        str2 = "MyPreKeysManager/uploadNextBatch ADD batch complete; uploaded=(legacy:";
                    } else {
                        if (!z4) {
                            Log.m219e("MyPreKeysManager/uploadNextBatch SET batch failed; stopping");
                            synchronized (c0bb2) {
                                c0bb2.A03 = false;
                            }
                            return;
                        }
                        A042 = AnonymousClass000.A04();
                        str2 = "MyPreKeysManager/uploadNextBatch SET batch complete; uploaded=(legacy:";
                    }
                    A042.append(str2);
                    A042.append(i2);
                    A042.append(" pq:");
                    A042.append(i3);
                    A042.append(") needsMoreLegacy=");
                    A042.append(z5);
                    AbstractC34851af.A1K(" needsMorePQ=", A042, z6);
                    C0BB.A06(c0bb2, z5, z6);
                }
            };
            if (z || A0K > 0) {
                ((ExecutorC038407n) c0bb.A0C.get()).execute(new RunnableC178037pO(c0bb, c82i, A0K, 0, z));
                return;
            } else {
                Log.m230w("MyPreKeysManager/sendAddPreKeys no prekeys requested");
                c82i.Blr(0, 0, false, false, false);
                return;
            }
        }
        C14010gr c14010gr = c0bb.A0P;
        final int i2 = 0;
        C82I c82i2 = new C82I(c0bb, i2) { // from class: X.7Z6
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = c0bb;
            }

            @Override // p000X.C82I
            public final void Blr(int i22, int i3, boolean z4, boolean z5, boolean z6) {
                StringBuilder A042;
                String str2;
                int i4 = this.$t;
                C0BB c0bb2 = (C0BB) this.A00;
                if (i4 != 0) {
                    if (!z4) {
                        Log.m219e("MyPreKeysManager/uploadNextBatch ADD batch failed; stopping");
                        synchronized (c0bb2) {
                            c0bb2.A03 = false;
                        }
                        return;
                    }
                    A042 = AnonymousClass000.A04();
                    str2 = "MyPreKeysManager/uploadNextBatch ADD batch complete; uploaded=(legacy:";
                } else {
                    if (!z4) {
                        Log.m219e("MyPreKeysManager/uploadNextBatch SET batch failed; stopping");
                        synchronized (c0bb2) {
                            c0bb2.A03 = false;
                        }
                        return;
                    }
                    A042 = AnonymousClass000.A04();
                    str2 = "MyPreKeysManager/uploadNextBatch SET batch complete; uploaded=(legacy:";
                }
                A042.append(str2);
                A042.append(i22);
                A042.append(" pq:");
                A042.append(i3);
                A042.append(") needsMoreLegacy=");
                A042.append(z5);
                AbstractC34851af.A1K(" needsMorePQ=", A042, z6);
                C0BB.A06(c0bb2, z5, z6);
            }
        };
        if (A0K <= 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PreKeysSetter/sendSetPQPreKeyIq invalid pqCount=");
            sb2.append(A0K);
            str = sb2.toString();
        } else {
            C0BB c0bb2 = c14010gr.A08;
            C156416ub[] A0Z = c0bb2.A0Z(A0K);
            if (A0Z.length != 0) {
                C156416ub c156416ub = c0bb2.A0K().A00;
                InterfaceC024600q interfaceC024600q = c14010gr.A04.A00;
                String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
                if (z) {
                    byte[] A0X = c0bb2.A0X();
                    byte[] A0W = c0bb2.A0W();
                    c156416ubArr = c0bb2.A0Y();
                    A01 = C14010gr.A00(c0bb2.A0L(), c156416ub, A0E, A0X, A0W, c156416ubArr, A0Z);
                } else {
                    A01 = C14010gr.A01(c156416ub, A0E, A0Z);
                    c156416ubArr = null;
                }
                synchronized (c14010gr) {
                    c14010gr.A03 = c156416ubArr;
                    c14010gr.A02 = A0Z;
                    c14010gr.A01 = c156416ub;
                    c14010gr.A00 = c82i2;
                }
                synchronized (c14010gr) {
                    c14010gr.A07.A02();
                }
                ((C07670Pq) interfaceC024600q.get()).A0Q(c14010gr, A01, A0E, 473, 0L);
                return;
            }
            str = "PreKeysSetter/sendSetPQPreKeyIq no PQ prekeys available";
        }
        Log.m230w(str);
        c82i2.Blr(0, 0, false, false, false);
    }

    public static void A08(C0BB c0bb, boolean z, boolean z2, boolean z3) {
        synchronized (c0bb) {
            c0bb.A03 = true;
        }
        ((ExecutorC038407n) c0bb.A0C.get()).execute(new RunnableC178027pN(c0bb, 4, z, z2, z3));
    }

    public void A0M() {
        boolean z;
        synchronized (this) {
            if (this.A0Q.A07) {
                long j = this.A01;
                if (j == 0 || SystemClock.uptimeMillis() - j > 60000) {
                    this.A01 = SystemClock.uptimeMillis();
                    z = true;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:");
            sb.append(this.A01);
            Log.m223i(sb.toString());
            z = false;
        }
        if (z) {
            ((C07670Pq) this.A0A.get()).A0I(Message.obtain(null, 0, 88, 0));
        }
    }

    public synchronized void A0O() {
        this.A01 = 0L;
    }

    public void A0Q(int i) {
        boolean z;
        synchronized (this) {
            long uptimeMillis = SystemClock.uptimeMillis();
            z = false;
            if (!this.A0Q.A07 || A0V(uptimeMillis) || (this.A06 && this.A0F.A0Z(18351))) {
                StringBuilder sb = new StringBuilder();
                sb.append("MyPreKeysManager/sendSetPreKey/skip last:");
                sb.append(this.A09);
                Log.m223i(sb.toString());
            } else {
                A03(this, uptimeMillis);
                this.A0R = Integer.valueOf(i);
                z = true;
            }
        }
        if (z) {
            A04(this, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if ((r6 - r3) > 180000) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0V(long j) {
        boolean z;
        long j2 = this.A09;
        z = j2 > 0;
        return z;
    }

    public static void A05(C0BB c0bb, boolean z, boolean z2) {
        ALJ A04 = c0bb.A0M.A04();
        if (z) {
            try {
                C0WY c0wy = c0bb.A0K;
                if (!c0wy.A0r()) {
                    Log.m223i("MyPreKeysManager/ensurePreKeysGenerated generating legacy prekeys");
                    c0wy.A0e();
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (z2) {
            Log.m223i("MyPreKeysManager/ensurePreKeysGenerated generating PQ prekeys if needed");
            c0bb.A0K.A0d();
        }
        A04.close();
    }

    public static void A06(C0BB c0bb, boolean z, boolean z2) {
        if (z || z2) {
            ((ExecutorC038407n) c0bb.A0C.get()).execute(new RunnableC178847qh(c0bb, 3, z, z2));
            return;
        }
        Log.m223i("MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully");
        synchronized (c0bb) {
            c0bb.A03 = false;
        }
    }

    public C1607874i A0K() {
        ALJ A04 = this.A0M.A04();
        try {
            C0WY c0wy = this.A0K;
            C1607874i c1607874i = new C1607874i(c0wy.A0T(), c0wy.A0y());
            A04.close();
            return c1607874i;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub A0L() {
        ALJ A04 = this.A0M.A04();
        try {
            C156416ub A0U = this.A0K.A0U();
            A04.close();
            return A0U;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0N() {
        if (this.A0G.A17()) {
            ((C09400Wk) this.A0D.get()).A00(new RunnableC178797qc(this, 28)).get();
        }
    }

    public void A0P(int i) {
        ALJ A04 = this.A0M.A04();
        try {
            C0WY c0wy = this.A0K;
            c0wy.A0f();
            if (((C1603672q) this.A0B.get()).A01()) {
                ALJ A042 = c0wy.A0H.A04();
                try {
                    C09490Wt c09490Wt = c0wy.A0J;
                    C21330t1 A07 = c09490Wt.A01.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("sent_to_server", (Boolean) false);
                            contentValues.put("upload_timestamp", (Long) 0L);
                            A07.A02.A02(contentValues, "kyber_prekeys", "sent_to_server != 0", "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer", null);
                            Log.m223i("SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer recorded no kyber prekeys as received by server");
                            c09490Wt.A02();
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            A042.close();
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
            A04.close();
            A0Q(i);
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0T(C156416ub[] c156416ubArr) {
        ALJ A04 = this.A0M.A04();
        try {
            this.A0K.A0o(c156416ubArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0U(C156416ub[] c156416ubArr) {
        ALJ A04 = this.A0M.A04();
        try {
            this.A0K.A0p(c156416ubArr);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public byte[] A0W() {
        ALJ A04 = this.A0M.A04();
        try {
            byte[] A0x = this.A0K.A0x();
            A04.close();
            return A0x;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public byte[] A0X() {
        ALJ A04 = this.A0M.A04();
        try {
            byte[] A03 = AbstractC272117d.A03(this.A0K.A0I.A03());
            A04.close();
            return A03;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub[] A0Y() {
        ALJ A04 = this.A0M.A04();
        try {
            C156416ub[] A0z = this.A0K.A0z();
            if (A0z == null) {
                A0z = new C156416ub[0];
            }
            A04.close();
            return A0z;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C156416ub[] A0Z(int i) {
        int length;
        ALJ A04 = this.A0M.A04();
        try {
            C156416ub[] A0y = this.A0K.A0y();
            C156416ub[] c156416ubArr = (A0y == null || (length = A0y.length) == 0) ? new C156416ub[0] : (C156416ub[]) Arrays.copyOf(A0y, Math.min(i, length));
            A04.close();
            return c156416ubArr;
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C0BB() {
        super(C024700r.A00(), false);
        this.A09 = 0L;
        this.A01 = 0L;
        this.A0O = (C07T) C00H.A02(253);
        this.A0F = (C07B) C00H.A02(155);
        this.A0J = (C07C) C00H.A02(191);
        this.A0M = (C0WZ) C00H.A02(3590);
        this.A0N = (C0D8) C00H.A02(692);
        this.A0A = C00H.A00(220);
        this.A0I = (C08940Uq) C00H.A02(38);
        this.A0D = C00H.A00(3589);
        this.A0Q = (C08T) C00H.A02(221);
        this.A0K = (C0WY) C00H.A02(2804);
        this.A0G = (C033305f) C00H.A02(10);
        this.A0E = C00X.A01(392);
        this.A0C = new C024700r(null, new C34561aC(this, 38));
        this.A0B = C00H.A00(2803);
        this.A0H = new C08530Tb(10L, 610L);
        this.A03 = false;
        this.A0R = 12;
        this.A0P = new C14010gr(this);
        this.A0L = new C14050gv(this);
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public /* bridge */ /* synthetic */ void A0R(InterfaceC23450AbY interfaceC23450AbY) {
        super.A0J(interfaceC23450AbY);
    }

    public /* bridge */ /* synthetic */ void A0S(InterfaceC23450AbY interfaceC23450AbY) {
        super.A0H(interfaceC23450AbY);
    }
}
