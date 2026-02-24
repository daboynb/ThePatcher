package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: X.jbo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95618jbo implements InterfaceC98665ouq {
    public int A00;
    public Context A01;
    public Bundle A02;
    public Looper A03;
    public ConnectionResult A04;
    public ConnectionResult A05;
    public InterfaceC98825paG A06;
    public C79265VyF A07;
    public C95619jbp A08;
    public C95619jbp A09;
    public Map A0A;
    public Set A0B;
    public Lock A0C;
    public boolean A0D;

    private final void A00() {
        Set set = this.A0B;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C36047E0p) ((InterfaceC98101nyk) it.next())).A01.release();
        }
        set.clear();
    }

    private final void A01(ConnectionResult connectionResult) {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.A00 = 0;
            }
            this.A07.GVn(connectionResult);
        }
        A00();
        this.A00 = 0;
    }

    public static /* bridge */ /* synthetic */ void A02(C95618jbo c95618jbo) {
        ConnectionResult connectionResult = c95618jbo.A04;
        if (connectionResult != null) {
            int i = connectionResult.zzb;
            ConnectionResult connectionResult2 = c95618jbo.A05;
            if (i != 0) {
                if (connectionResult2 != null) {
                    if (connectionResult2.zzb == 0) {
                        c95618jbo.A09.GW5();
                        connectionResult = c95618jbo.A04;
                        AbstractC174996oh.A02(connectionResult);
                    } else {
                        if (c95618jbo.A09.A00 < c95618jbo.A08.A00) {
                            connectionResult = connectionResult2;
                        }
                    }
                    c95618jbo.A01(connectionResult);
                    return;
                }
                return;
            }
            if (connectionResult2 != null) {
                int i2 = connectionResult2.zzb;
                if (i2 != 0 && i2 != 4) {
                    if (c95618jbo.A00 == 1) {
                        c95618jbo.A00();
                        return;
                    } else {
                        c95618jbo.A01(connectionResult2);
                        c95618jbo.A08.GW5();
                        return;
                    }
                }
                int i3 = c95618jbo.A00;
                if (i3 != 1) {
                    if (i3 != 2) {
                        Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", C37.A0Y());
                        c95618jbo.A00 = 0;
                    } else {
                        C79265VyF c79265VyF = c95618jbo.A07;
                        AbstractC174996oh.A02(c79265VyF);
                        c79265VyF.GVr(c95618jbo.A02);
                    }
                }
                c95618jbo.A00();
                c95618jbo.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GVy(AbstractC79312VzH abstractC79312VzH) {
        C95619jbp c95619jbp;
        Object obj = this.A0A.get(abstractC79312VzH.A00);
        AbstractC174996oh.A03(obj, "GoogleApiClient is not configured to use the API required for this call.");
        if (obj.equals(this.A09)) {
            ConnectionResult connectionResult = this.A05;
            if (connectionResult != null && connectionResult.zzb == 4) {
                InterfaceC98825paG interfaceC98825paG = this.A06;
                abstractC79312VzH.A0C(new Status(4, null, interfaceC98825paG == null ? null : PendingIntent.getActivity(this.A01, System.identityHashCode(this.A07), interfaceC98825paG.Cmh(), AbstractC89179awq.A00 | 134217728)));
                return;
            }
            c95619jbp = this.A09;
        } else {
            c95619jbp = this.A08;
        }
        c95619jbp.GVy(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98665ouq
    public final AbstractC79312VzH GVz(AbstractC79312VzH abstractC79312VzH) {
        C95619jbp c95619jbp;
        Object obj = this.A0A.get(abstractC79312VzH.A00);
        AbstractC174996oh.A03(obj, "GoogleApiClient is not configured to use the API required for this call.");
        if (obj.equals(this.A09)) {
            ConnectionResult connectionResult = this.A05;
            if (connectionResult != null && connectionResult.zzb == 4) {
                InterfaceC98825paG interfaceC98825paG = this.A06;
                abstractC79312VzH.A0C(new Status(4, null, interfaceC98825paG == null ? null : PendingIntent.getActivity(this.A01, System.identityHashCode(this.A07), interfaceC98825paG.Cmh(), AbstractC89179awq.A00 | 134217728)));
                return abstractC79312VzH;
            }
            c95619jbp = this.A09;
        } else {
            c95619jbp = this.A08;
        }
        return c95619jbp.GVz(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW4() {
        this.A00 = 2;
        this.A0D = false;
        this.A05 = null;
        this.A04 = null;
        this.A08.GW4();
        this.A09.GW4();
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW5() {
        this.A05 = null;
        this.A04 = null;
        this.A00 = 0;
        this.A08.GW5();
        this.A09.GW5();
        A00();
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.A09.GW6(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.A08.GW6(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        throw r0;
     */
    @Override // p000X.InterfaceC98665ouq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GW7() {
        this.A0C.lock();
        try {
            Lock lock = this.A0C;
            lock.lock();
            boolean A0P = AnonymousClass120.A0P(this.A00, 2);
            lock.unlock();
            this.A09.GW5();
            this.A05 = new ConnectionResult(4);
            if (A0P) {
                new HandlerC240929Uq(this.A03).post(new RunnableC96859ma0(this));
            } else {
                A00();
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r5.A00 == 1) goto L14;
     */
    @Override // p000X.InterfaceC98665ouq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean GW8() {
        ConnectionResult connectionResult;
        Lock lock = this.A0C;
        lock.lock();
        try {
            boolean z = false;
            if (this.A08.A0E instanceof C95613jau) {
                if (!(this.A09.A0E instanceof C95613jau) && ((connectionResult = this.A05) == null || connectionResult.zzb != 4)) {
                }
                z = true;
            }
            return z;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98665ouq
    public final boolean GW9(InterfaceC98101nyk interfaceC98101nyk) {
        Lock lock = this.A0C;
        lock.lock();
        try {
            lock = this.A0C;
            lock.lock();
            boolean A0P = AnonymousClass120.A0P(this.A00, 2);
            lock.unlock();
            boolean z = false;
            if (A0P || GW8()) {
                C95619jbp c95619jbp = this.A09;
                if (!(c95619jbp.A0E instanceof C95613jau)) {
                    this.A0B.add(interfaceC98101nyk);
                    z = true;
                    if (this.A00 == 0) {
                        this.A00 = 1;
                    }
                    this.A05 = null;
                    c95619jbp.GW4();
                }
            }
            return z;
        } catch (Throwable th) {
            throw th;
        } finally {
            lock.unlock();
        }
    }
}
