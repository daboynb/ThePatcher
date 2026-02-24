package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.internal.base.zaa;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

/* renamed from: X.jaw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95615jaw implements InterfaceC98664ouo {
    public int A00;
    public Context A01;
    public Bundle A02;
    public GoogleApiAvailabilityLight A03;
    public Vwt A04;
    public C95619jbp A05;
    public C252269q2 A06;
    public IAccountAccessor A07;
    public InterfaceC98824paF A08;
    public ArrayList A09;
    public Map A0A;
    public Set A0B;
    public Lock A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public ConnectionResult A0K;

    private final void A00() {
        C95619jbp c95619jbp = this.A05;
        Lock lock = c95619jbp.A0D;
        lock.lock();
        try {
            c95619jbp.A05.A0H();
            C95613jau c95613jau = new C95613jau();
            c95613jau.A00 = c95619jbp;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c95619jbp.A0E = c95613jau;
            c95619jbp.A0E.GVu();
            c95619jbp.A0C.signalAll();
            lock.unlock();
            KQ5.A00.execute(new RunnableC96857mAY(this));
            InterfaceC98824paF interfaceC98824paF = this.A08;
            if (interfaceC98824paF != null) {
                if (this.A0G) {
                    IAccountAccessor iAccountAccessor = this.A07;
                    AbstractC174996oh.A02(iAccountAccessor);
                    boolean z = this.A0H;
                    C25954A4g c25954A4g = (C25954A4g) interfaceC98824paF;
                    try {
                        zaa zaaVar = (zaa) c25954A4g.A04();
                        Integer num = c25954A4g.A02;
                        AbstractC174996oh.A02(num);
                        int intValue = num.intValue();
                        int A03 = AbstractC315719l.A03(-1016209369);
                        Parcel A00 = zaaVar.A00();
                        A00.writeStrongBinder(iAccountAccessor == null ? null : iAccountAccessor.asBinder());
                        A00.writeInt(intValue);
                        A00.writeInt(z ? 1 : 0);
                        zaaVar.A01(A00, 9);
                        AbstractC315719l.A0A(-1790750157, A03);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                A05(false);
            }
            Iterator A11 = AnonymousClass368.A11(c95619jbp.A0A);
            while (A11.hasNext()) {
                Object obj = c95619jbp.A09.get(A11.next());
                AbstractC174996oh.A02(obj);
                ((InterfaceC98825paG) obj).disconnect();
            }
            Bundle bundle = this.A02;
            if (bundle.isEmpty()) {
                bundle = null;
            }
            c95619jbp.A07.GVr(bundle);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public static final void A01(ConnectionResult connectionResult, C251229oM c251229oM, C95615jaw c95615jaw, boolean z) {
        if ((!z || connectionResult.hasResolution() || c95615jaw.A03.A04(null, null, connectionResult.zzb) != null) && c95615jaw.A0K == null) {
            c95615jaw.A0K = connectionResult;
            c95615jaw.A0I = Integer.MAX_VALUE;
        }
        C95619jbp c95619jbp = c95615jaw.A05;
        c95619jbp.A0A.put(c251229oM.A01, connectionResult);
    }

    public static final void A02(ConnectionResult connectionResult, C95615jaw c95615jaw) {
        ArrayList arrayList = c95615jaw.A09;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        c95615jaw.A05(!connectionResult.hasResolution());
        C95619jbp c95619jbp = c95615jaw.A05;
        c95619jbp.A00(connectionResult);
        c95619jbp.A07.GVn(connectionResult);
    }

    public static final void A03(C95615jaw c95615jaw) {
        c95615jaw.A0E = false;
        C95619jbp c95619jbp = c95615jaw.A05;
        c95619jbp.A05.A03 = Collections.emptySet();
        for (Object obj : c95615jaw.A0B) {
            Map map = c95619jbp.A0A;
            if (!map.containsKey(obj)) {
                map.put(obj, new ConnectionResult(17, null));
            }
        }
    }

    public static final void A04(C95615jaw c95615jaw) {
        if (c95615jaw.A0J == 0) {
            if (!c95615jaw.A0E || c95615jaw.A0F) {
                ArrayList A0a = AnonymousClass011.A0a();
                c95615jaw.A00 = 1;
                C95619jbp c95619jbp = c95615jaw.A05;
                Map map = c95619jbp.A09;
                c95615jaw.A0J = map.size();
                Iterator A11 = AnonymousClass368.A11(map);
                while (A11.hasNext()) {
                    Object next = A11.next();
                    if (!c95619jbp.A0A.containsKey(next)) {
                        A0a.add(map.get(next));
                    } else if (A06(c95615jaw)) {
                        c95615jaw.A00();
                    }
                }
                if (A0a.isEmpty()) {
                    return;
                }
                c95615jaw.A09.add(KQ5.A00.submit(new W0C(c95615jaw, A0a)));
            }
        }
    }

    private final void A05(boolean z) {
        InterfaceC98824paF interfaceC98824paF = this.A08;
        if (interfaceC98824paF != null) {
            if (interfaceC98824paF.isConnected() && z) {
                C25954A4g c25954A4g = (C25954A4g) interfaceC98824paF;
                try {
                    zaa zaaVar = (zaa) c25954A4g.A04();
                    Integer num = c25954A4g.A02;
                    AbstractC174996oh.A02(num);
                    int intValue = num.intValue();
                    int A03 = AbstractC315719l.A03(-886822658);
                    Parcel A00 = zaaVar.A00();
                    A00.writeInt(intValue);
                    zaaVar.A01(A00, 7);
                    AbstractC315719l.A0A(1596129880, A03);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            interfaceC98824paF.disconnect();
            AbstractC174996oh.A02(this.A06);
            this.A07 = null;
        }
    }

    public static final boolean A06(C95615jaw c95615jaw) {
        ConnectionResult connectionResult;
        int i = c95615jaw.A0J - 1;
        c95615jaw.A0J = i;
        if (i <= 0) {
            if (i < 0) {
                C79265VyF c79265VyF = c95615jaw.A05.A05;
                StringWriter stringWriter = new StringWriter();
                c79265VyF.A0E("", null, new PrintWriter(stringWriter), null);
                Log.w("GACConnecting", stringWriter.toString());
                Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
                connectionResult = new ConnectionResult(8, null);
            } else {
                connectionResult = c95615jaw.A0K;
                if (connectionResult == null) {
                    return true;
                }
                c95615jaw.A05.A00 = c95615jaw.A0I;
            }
            A02(connectionResult, c95615jaw);
        }
        return false;
    }

    public static final boolean A07(C95615jaw c95615jaw, int i) {
        if (c95615jaw.A00 == i) {
            return true;
        }
        C79265VyF c79265VyF = c95615jaw.A05.A05;
        StringWriter stringWriter = new StringWriter();
        c79265VyF.A0E("", null, new PrintWriter(stringWriter), null);
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(c95615jaw.toString()));
        Log.w("GACConnecting", AnonymousClass011.A0T("mRemainingConnections=", AnonymousClass011.A0X(), c95615jaw.A0J));
        String str = c95615jaw.A00 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GoogleApiClient connecting is in step ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(" but received callback for step ", A0X);
        Log.e("GACConnecting", AnonymousClass011.A0S(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", A0X), new Exception());
        A02(new ConnectionResult(8, null), c95615jaw);
        return false;
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GVp(AbstractC79312VzH abstractC79312VzH) {
        this.A05.A05.A0H.add(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98664ouo
    public final AbstractC79312VzH GVq(AbstractC79312VzH abstractC79312VzH) {
        throw AnonymousClass011.A0J("GoogleApiClient is not connected yet.");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.paF, X.paG] */
    @Override // p000X.InterfaceC98664ouo
    public final void GVu() {
        C95619jbp c95619jbp = this.A05;
        c95619jbp.A0A.clear();
        this.A0E = false;
        this.A0K = null;
        this.A00 = 0;
        this.A0D = true;
        this.A0F = false;
        this.A0G = false;
        HashMap A0y = AnonymousClass021.A0y();
        Map map = this.A0A;
        Iterator A11 = AnonymousClass368.A11(map);
        while (A11.hasNext()) {
            C251229oM c251229oM = (C251229oM) A11.next();
            C247969j6 c247969j6 = c251229oM.A01;
            Object obj = c95619jbp.A09.get(c247969j6);
            AbstractC174996oh.A02(obj);
            InterfaceC98825paG interfaceC98825paG = (InterfaceC98825paG) obj;
            boolean A1W = AnonymousClass021.A1W(map.get(c251229oM));
            if (interfaceC98825paG.requiresSignIn()) {
                this.A0E = true;
                if (A1W) {
                    this.A0B.add(c247969j6);
                } else {
                    this.A0D = false;
                }
            }
            C95620jbq c95620jbq = new C95620jbq();
            c95620jbq.A01 = AnonymousClass327.A10(this);
            c95620jbq.A00 = c251229oM;
            c95620jbq.A02 = A1W;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0y.put(interfaceC98825paG, c95620jbq);
        }
        if (this.A0E) {
            C252269q2 c252269q2 = this.A06;
            AbstractC174996oh.A02(c252269q2);
            Vwt vwt = this.A04;
            AbstractC174996oh.A02(vwt);
            C79265VyF c79265VyF = c95619jbp.A05;
            c252269q2.A00 = Integer.valueOf(System.identityHashCode(c79265VyF));
            C95577ja7 c95577ja7 = new C95577ja7(this);
            this.A08 = vwt.A00(this.A01, c79265VyF.A07, c95577ja7, c95577ja7, c252269q2, c252269q2.A01);
        }
        this.A0J = c95619jbp.A09.size();
        this.A09.add(KQ5.A00.submit(new C79322VzR(this, A0y)));
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GVw() {
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW0(Bundle bundle) {
        if (A07(this, 1)) {
            if (bundle != null) {
                this.A02.putAll(bundle);
            }
            if (A06(this)) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW1(ConnectionResult connectionResult, C251229oM c251229oM, boolean z) {
        if (A07(this, 1)) {
            A01(connectionResult, c251229oM, this, z);
            if (A06(this)) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW2(int i) {
        A02(new ConnectionResult(8, null), this);
    }

    @Override // p000X.InterfaceC98664ouo
    public final void GW3() {
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        A05(true);
        this.A05.A00(null);
    }
}
