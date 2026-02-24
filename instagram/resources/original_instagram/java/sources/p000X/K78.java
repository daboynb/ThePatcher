package p000X;

import android.os.Build;
import android.os.SystemClock;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class K78 {
    public C173286lw A00;
    public C85757Zl7 A01;
    public M94 A02;
    public final int A03;
    public final int A04;
    public final ByteBuffer A05;
    public final char[] A07;
    public final J9F A08;
    public final C07680Fo A09;
    public final Set A06 = AnonymousClass222.A0y();
    public final Queue A0A = BXG.A0y();

    public K78(InterfaceC98185oaM interfaceC98185oaM, J9F j9f, C07680Fo c07680Fo, int i, int i2, int i3) {
        if (i > i2) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("SoftMaxEntriesPerbatch > hardMMaxEntriesPerBatch: ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" > ", A0X);
            i2 = i;
            if (i <= 0) {
                i = 50;
                i2 = 50;
            }
        }
        this.A04 = i;
        this.A03 = i2;
        i3 = i3 <= 0 ? 1024 : i3;
        this.A07 = new char[i3];
        this.A05 = ByteBuffer.allocate(i3 * 2);
        this.A08 = j9f;
        this.A09 = c07680Fo;
        C173286lw c173286lw = new C173286lw(null, interfaceC98185oaM.FXg());
        C85757Zl7 c85757Zl7 = new C85757Zl7();
        AbstractC08620Je.A01(c07680Fo, "paramsCollectionPool is null");
        c85757Zl7.A01 = c07680Fo;
        c85757Zl7.A00 = c173286lw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c85757Zl7;
    }

    private void A00(M94 m94) {
        while (true) {
            Queue queue = this.A0A;
            if (queue.isEmpty()) {
                return;
            }
            m94.A02.A01(((C173886mu) queue.poll()).A07);
            m94.A00++;
        }
    }

    public final M94 A02() {
        M94 c73647T7n;
        int incrementAndGet;
        long elapsedRealtime;
        M94 m94 = this.A02;
        if (m94 == null || !m94.A01.A08(this)) {
            A04();
            M94 m942 = this.A02;
            if (this instanceof L83) {
                L83 l83 = (L83) this;
                int i = 0;
                while (i < l83.A00) {
                    File file = l83.A02;
                    File A0e = AnonymousClass327.A0e(file, "null");
                    String str = l83.A03;
                    File A0e2 = AnonymousClass327.A0e(AnonymousClass327.A0e(A0e, String.valueOf(J8G.A00() / J8G.A00)), String.valueOf(J8G.A00() / J8G.A01));
                    synchronized (J8G.class) {
                        elapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    String valueOf = String.valueOf(elapsedRealtime);
                    int andIncrement = J8G.A02.getAndIncrement();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("batch-", A0X);
                    AbstractC27914AsI.A0I(valueOf, A0X);
                    AbstractC27914AsI.A0I("-", A0X);
                    AbstractC27914AsI.A0I(str, A0X);
                    AbstractC27914AsI.A0I("-", A0X);
                    AbstractC27914AsI.A0I(Integer.toString(andIncrement), A0X);
                    File A0e3 = AnonymousClass327.A0e(A0e2, AnonymousClass011.A0S(".json", A0X));
                    if (m942 != null && A0e3.getCanonicalPath().equals(((M83) m942).A00.getCanonicalPath())) {
                        A0e3 = AnonymousClass121.A0n(L83.A01(A0e3.getCanonicalPath()));
                    }
                    AbstractC30331BqB A02 = l83.A01.A02(A0e3);
                    c73647T7n = null;
                    try {
                        if (A02.A08(l83)) {
                            try {
                                try {
                                    c73647T7n = L83.A00(A02, l83, A0e3);
                                } catch (FileNotFoundException unused) {
                                    c73647T7n = L83.A00(A02, l83, A0e3);
                                }
                                Iterator it = l83.A06.iterator();
                                if (it.hasNext()) {
                                    it.next();
                                    throw AnonymousClass210.A0p("onBatchCreated");
                                }
                            } catch (Throwable th) {
                                A02.A05(l83);
                                throw th;
                            }
                        } else {
                            if (i >= l83.A00) {
                                C08A.A0M("EventBatchFileStore", "Couldn't lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s", A0e3.getName(), Long.valueOf(A0e3.length()), file.getCanonicalPath(), A02.A01(), A02.toString(), l83.toString());
                            }
                            A02.A03();
                            i++;
                        }
                    } finally {
                    }
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to lock batch file after ", A0X2);
                A0X2.append(i);
                throw new C97697nhb(AnonymousClass011.A0S(" attempts", A0X2));
            }
            T8j t8j = (T8j) this;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            AbstractC30331BqB A022 = BZF.A01().A02(byteArrayOutputStream);
            if (!A022.A08(t8j)) {
                throw AnonymousClass011.A0J("Couldn't lock newly created batch");
            }
            Iterator it2 = t8j.A06.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AnonymousClass210.A0p("onBatchCreated");
            }
            c73647T7n = new C73647T7n(A022, t8j, byteArrayOutputStream);
            this.A02 = c73647T7n;
            try {
                N73 n73 = c73647T7n.A02;
                J9F j9f = this.A08;
                N73.A00(n73);
                Writer writer = n73.A02;
                C07710Fr A023 = j9f.A01.A02();
                AbstractC24020rm.A01("writeFixedData");
                try {
                    C07710Fr.A00(A023, Long.valueOf(System.currentTimeMillis()), "time");
                    C169406fg c169406fg = j9f.A02;
                    C07710Fr.A00(A023, "567067343352427", "app_id");
                    C07710Fr.A00(A023, c169406fg.A01, "app_ver");
                    C07710Fr.A00(A023, Integer.valueOf(c169406fg.A00), "build_num");
                    C07710Fr.A00(A023, 0L, "consent_state");
                    C07710Fr.A00(A023, Build.MODEL, "device");
                    C07710Fr.A00(A023, Build.VERSION.RELEASE, "os_ver");
                    C07710Fr.A00(A023, C28158AwE.A02.A07(j9f.A03.A00), AbstractC69405RCh.A00(0, 9, 61));
                    C169426fi c169426fi = j9f.A04;
                    if (c169426fi.A00() != null) {
                        C07710Fr.A00(A023, c169426fi.A00(), "family_device_id");
                    }
                    C07570Fd.A00().A06(A023, writer);
                    A023.A02();
                    AbstractC24030rn.A00();
                    N73 n732 = this.A02.A02;
                    C85757Zl7 c85757Zl7 = this.A01;
                    N73.A00(n732);
                    Writer writer2 = n732.A02;
                    A023 = c85757Zl7.A01.A02();
                    AbstractC24020rm.A01("writeNewSessionData");
                    String A00 = AbstractC69405RCh.A00(9, 10, 37);
                    C173286lw c173286lw = c85757Zl7.A00;
                    C07710Fr.A00(A023, c173286lw.A02, A00);
                    synchronized (c173286lw) {
                        incrementAndGet = C173286lw.A03.incrementAndGet();
                    }
                    C07710Fr.A00(A023, Integer.valueOf(incrementAndGet), "seq");
                    G69 g69 = c85757Zl7.A00.A01;
                    if (g69 == null) {
                        C07710Fr.A00(A023, null, "uid");
                    } else {
                        g69.A04(A023, c85757Zl7.A01);
                    }
                    C07570Fd.A00().A06(A023, writer2);
                    A023.A02();
                    AbstractC24030rn.A00();
                } catch (Throwable th2) {
                    A023.A02();
                    AbstractC24030rn.A00();
                    throw th2;
                }
            } catch (IOException e) {
                this.A02.A01.A05(this);
                A04();
                throw e;
            }
        }
        return this.A02;
    }

    public final Object A03() {
        if (this instanceof L83) {
            M94 m94 = this.A02;
            if (m94 != null) {
                return ((M83) m94).A00;
            }
            return null;
        }
        M94 m942 = this.A02;
        if (m942 != null) {
            return ((C73647T7n) m942).A00;
        }
        return null;
    }

    public final void A04() {
        M94 m94 = this.A02;
        if (m94 != null) {
            try {
                m94.A03.close();
                m94.A01.A03();
            } catch (IOException unused) {
            }
            this.A02 = null;
        }
    }

    public final void A05(C173886mu c173886mu) {
        M94 A02 = A02();
        if (A02 == null) {
            this.A0A.add(c173886mu);
            return;
        }
        try {
            A00(A02);
            A02.A02.A01(c173886mu.A07);
            A02.A03.flush();
            A02.A00++;
        } finally {
            A02.A01.A05(this);
        }
    }

    public final void A06(C173286lw c173286lw) {
        this.A00 = c173286lw;
        C07680Fo c07680Fo = this.A09;
        C85757Zl7 c85757Zl7 = new C85757Zl7();
        AbstractC08620Je.A01(c07680Fo, "paramsCollectionPool is null");
        c85757Zl7.A01 = c07680Fo;
        AbstractC08620Je.A01(c173286lw, "batchSession is null");
        c85757Zl7.A00 = c173286lw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c85757Zl7;
        M94 m94 = this.A02;
        if (m94 != null) {
            try {
                m94.A03.close();
                m94.A01.A03();
            } catch (IOException unused) {
            }
            this.A02 = null;
        }
    }

    public final void A07(C173886mu[] c173886muArr, int i, int i2) {
        M94 A02 = A02();
        if (A02 == null) {
            int i3 = i2 + i;
            while (i < i3) {
                this.A0A.add(c173886muArr[i]);
                i++;
            }
            return;
        }
        try {
            A00(A02);
            N73 n73 = A02.A02;
            int i4 = i2 + i;
            if (c173886muArr.length < i4) {
                throw new IllegalArgumentException();
            }
            while (i < i4) {
                n73.A01(c173886muArr[i].A07);
                i++;
            }
            A02.A03.flush();
            A02.A00 += i2;
        } finally {
            A02.A01.A05(this);
        }
    }
}
