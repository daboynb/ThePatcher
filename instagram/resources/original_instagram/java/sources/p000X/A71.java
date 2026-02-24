package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.zzk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A71 implements InterfaceC98826paI, InterfaceC63237OnA, InterfaceC63263Ona {
    public boolean A02;
    public final int A03;
    public final InterfaceC98825paG A04;
    public final C248559k3 A05;
    public final C253649sG A06;
    public final zact A0A;
    public final /* synthetic */ C249149l0 A0C;
    public final Queue A09 = new LinkedList();
    public final Set A0B = new HashSet();
    public final Map A08 = new HashMap();
    public final List A07 = new ArrayList();
    public ConnectionResult A01 = null;
    public int A00 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public A71(AbstractC45239HkL abstractC45239HkL, C249149l0 c249149l0) {
        this.A0C = c249149l0;
        Handler handler = c249149l0.A02;
        Looper looper = handler.getLooper();
        C9YJ c9yj = C9YJ.A00;
        Set emptySet = Collections.emptySet();
        C061709t c061709t = new C061709t(0);
        c061709t.addAll(emptySet);
        Context context = abstractC45239HkL.A01;
        String name = context.getClass().getName();
        context.getPackageName();
        C252269q2 c252269q2 = new C252269q2(c9yj, name, null, c061709t);
        Vwt vwt = abstractC45239HkL.A04.A00;
        AbstractC174996oh.A02(vwt);
        InterfaceC98825paG A00 = vwt.A00(context, looper, this, this, c252269q2, abstractC45239HkL.A03);
        String str = abstractC45239HkL.A08;
        if (str != null && (A00 instanceof BaseGmsClient)) {
            ((BaseGmsClient) A00).A0R = str;
        }
        this.A04 = A00;
        this.A05 = abstractC45239HkL.A06;
        this.A06 = new C253649sG();
        this.A03 = abstractC45239HkL.A00;
        if (!A00.requiresSignIn()) {
            this.A0A = null;
            return;
        }
        Context context2 = c249149l0.A01;
        Set emptySet2 = Collections.emptySet();
        C061709t c061709t2 = new C061709t(0);
        c061709t2.addAll(emptySet2);
        context.getPackageName();
        C252269q2 c252269q22 = new C252269q2(c9yj, name, null, c061709t2);
        Vwt vwt2 = zact.A07;
        zact zactVar = new zact();
        int A03 = AbstractC315719l.A03(-184067704);
        zactVar.A00 = context2;
        zactVar.A01 = handler;
        zactVar.A04 = c252269q22;
        zactVar.A06 = c252269q22.A04;
        zactVar.A02 = vwt2;
        AbstractC315719l.A0A(385056328, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = zactVar;
    }

    private final Feature A00(Feature[] featureArr) {
        int length;
        if (featureArr != null && (length = featureArr.length) != 0) {
            zzk zzkVar = ((BaseGmsClient) this.A04).A0Q;
            Feature[] featureArr2 = zzkVar == null ? null : zzkVar.A03;
            int i = 0;
            if (featureArr2 == null) {
                featureArr2 = new Feature[0];
            }
            C061409q c061409q = new C061409q(featureArr2.length);
            for (Feature feature : featureArr2) {
                c061409q.put(feature.zza, Long.valueOf(feature.getVersion()));
            }
            do {
                Feature feature2 = featureArr[i];
                Number number = (Number) c061409q.get(feature2.zza);
                if (number == null || number.longValue() < feature2.getVersion()) {
                    return feature2;
                }
                i++;
            } while (i < length);
        }
        return null;
    }

    private final void A01(ConnectionResult connectionResult) {
        Set set = this.A0B;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        it.next();
        if (FZP.A01(connectionResult, ConnectionResult.RESULT_SUCCESS)) {
            BaseGmsClient baseGmsClient = (BaseGmsClient) this.A04;
            if (!baseGmsClient.isConnected() || baseGmsClient.A0F == null) {
                throw new RuntimeException("Failed to connect when checking package");
            }
        }
        throw new NullPointerException("zac");
    }

    public static final void A02(Status status, A71 a71) {
        AbstractC174996oh.A01(a71.A0C.A02);
        a71.A03(status, null, false);
    }

    private final void A03(Status status, Exception exc, boolean z) {
        AbstractC174996oh.A01(this.A0C.A02);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            AbstractC42203GcL abstractC42203GcL = (AbstractC42203GcL) it.next();
            if (!z || abstractC42203GcL.A00 == 2) {
                if (status != null) {
                    abstractC42203GcL.A01(status);
                } else {
                    abstractC42203GcL.A04(exc);
                }
                it.remove();
            }
        }
    }

    public static final void A04(A71 a71) {
        Queue queue = a71.A09;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC42203GcL abstractC42203GcL = (AbstractC42203GcL) arrayList.get(i);
            if (!a71.A04.isConnected()) {
                return;
            }
            if (a71.A09(abstractC42203GcL)) {
                queue.remove(abstractC42203GcL);
            }
        }
    }

    public static final void A05(A71 a71) {
        C249149l0 c249149l0 = a71.A0C;
        AbstractC174996oh.A01(c249149l0.A02);
        a71.A01 = null;
        a71.A01(ConnectionResult.RESULT_SUCCESS);
        if (a71.A02) {
            C248559k3 c248559k3 = a71.A05;
            Handler handler = c249149l0.A02;
            handler.removeMessages(11, c248559k3);
            handler.removeMessages(9, c248559k3);
            a71.A02 = false;
        }
        Iterator it = a71.A08.values().iterator();
        while (it.hasNext()) {
            C90547bvQ c90547bvQ = ((C36377EDl) it.next()).A00;
            if (a71.A00(c90547bvQ.A03) != null) {
                it.remove();
            } else {
                try {
                    c90547bvQ.A04.A02.accept(a71.A04, new C1BB());
                } catch (DeadObjectException unused) {
                    a71.EL4(3);
                    a71.A04.AmN("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        A04(a71);
        A06(a71);
    }

    public static final void A06(A71 a71) {
        C248559k3 c248559k3 = a71.A05;
        C249149l0 c249149l0 = a71.A0C;
        Handler handler = c249149l0.A02;
        handler.removeMessages(12, c248559k3);
        handler.sendMessageDelayed(handler.obtainMessage(12, c248559k3), c249149l0.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070 A[LOOP:0: B:10:0x006a->B:12:0x0070, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(A71 a71, int i) {
        Iterator it;
        String str;
        C249149l0 c249149l0 = a71.A0C;
        AbstractC174996oh.A01(c249149l0.A02);
        a71.A01 = null;
        a71.A02 = true;
        String str2 = ((BaseGmsClient) a71.A04).A0S;
        C253649sG c253649sG = a71.A06;
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i != 1) {
            str = i == 3 ? " due to dead object exception." : " due to service disconnection.";
            if (str2 != null) {
                AbstractC27914AsI.A0I(" Last reason for disconnect: ", sb);
                AbstractC27914AsI.A0I(str2, sb);
            }
            C253649sG.A00(new Status(20, sb.toString()), c253649sG, true);
            C248559k3 c248559k3 = a71.A05;
            Handler handler = c249149l0.A02;
            handler.sendMessageDelayed(Message.obtain(handler, 9, c248559k3), 5000L);
            handler.sendMessageDelayed(Message.obtain(handler, 11, c248559k3), 120000L);
            c249149l0.A06.A01.clear();
            it = a71.A08.values().iterator();
            while (it.hasNext()) {
                ((C36377EDl) it.next()).A02.run();
            }
        }
        AbstractC27914AsI.A0I(str, sb);
        if (str2 != null) {
        }
        C253649sG.A00(new Status(20, sb.toString()), c253649sG, true);
        C248559k3 c248559k32 = a71.A05;
        Handler handler2 = c249149l0.A02;
        handler2.sendMessageDelayed(Message.obtain(handler2, 9, c248559k32), 5000L);
        handler2.sendMessageDelayed(Message.obtain(handler2, 11, c248559k32), 120000L);
        c249149l0.A06.A01.clear();
        it = a71.A08.values().iterator();
        while (it.hasNext()) {
        }
    }

    private final boolean A08(ConnectionResult connectionResult) {
        synchronized (C249149l0.A0I) {
            C249149l0 c249149l0 = this.A0C;
            if (c249149l0.A04 == null || !c249149l0.A08.contains(this.A05)) {
                return false;
            }
            c249149l0.A04.A0A(connectionResult, this.A03);
            return true;
        }
    }

    private final boolean A09(AbstractC42203GcL abstractC42203GcL) {
        if (abstractC42203GcL instanceof CBH) {
            CBH cbh = (CBH) abstractC42203GcL;
            Feature A00 = A00(cbh.A06(this));
            if (A00 != null) {
                String name = this.A04.getClass().getName();
                String str = A00.zza;
                long version = A00.getVersion();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(name, sb);
                AbstractC27914AsI.A0I(" could not execute call because it requires feature (", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(", ", sb);
                sb.append(version);
                AbstractC27914AsI.A0I(").", sb);
                Log.w("GoogleApiManager", sb.toString());
                C249149l0 c249149l0 = this.A0C;
                if (!c249149l0.A0E || !cbh.A05(this)) {
                    UnsupportedApiCallException unsupportedApiCallException = new UnsupportedApiCallException();
                    unsupportedApiCallException.zza = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    cbh.A04(unsupportedApiCallException);
                    return true;
                }
                C248559k3 c248559k3 = this.A05;
                C37023Eax c37023Eax = new C37023Eax();
                c37023Eax.A01 = c248559k3;
                c37023Eax.A00 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                List list = this.A07;
                int indexOf = list.indexOf(c37023Eax);
                if (indexOf >= 0) {
                    Object obj = list.get(indexOf);
                    Handler handler = c249149l0.A02;
                    handler.removeMessages(15, obj);
                    handler.sendMessageDelayed(Message.obtain(handler, 15, obj), 5000L);
                    return false;
                }
                list.add(c37023Eax);
                Handler handler2 = c249149l0.A02;
                handler2.sendMessageDelayed(Message.obtain(handler2, 15, c37023Eax), 5000L);
                handler2.sendMessageDelayed(Message.obtain(handler2, 16, c37023Eax), 120000L);
                ConnectionResult connectionResult = new ConnectionResult(2, null);
                if (A08(connectionResult)) {
                    return false;
                }
                c249149l0.A09(connectionResult, this.A03);
                return false;
            }
        }
        C253649sG c253649sG = this.A06;
        InterfaceC98825paG interfaceC98825paG = this.A04;
        abstractC42203GcL.A02(c253649sG, interfaceC98825paG.requiresSignIn());
        try {
            abstractC42203GcL.A03(this);
            return true;
        } catch (DeadObjectException unused) {
            EL4(1);
            interfaceC98825paG.AmN("DeadObjectException thrown while running ApiCallRunner.");
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.paF, X.paG] */
    public final void A0A() {
        int i;
        C249149l0 c249149l0 = this.A0C;
        AbstractC174996oh.A01(c249149l0.A02);
        InterfaceC98825paG interfaceC98825paG = this.A04;
        if (interfaceC98825paG.isConnected() || interfaceC98825paG.DTt()) {
            return;
        }
        try {
            int A00 = c249149l0.A06.A00(c249149l0.A01, interfaceC98825paG);
            if (A00 != 0) {
                ConnectionResult connectionResult = new ConnectionResult(A00, null);
                String name = interfaceC98825paG.getClass().getName();
                String obj = connectionResult.toString();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("The service for ", sb);
                AbstractC27914AsI.A0I(name, sb);
                AbstractC27914AsI.A0I(" is not available: ", sb);
                AbstractC27914AsI.A0I(obj, sb);
                Log.w("GoogleApiManager", sb.toString());
                A0D(connectionResult, null);
                return;
            }
            C245479f5 c245479f5 = new C245479f5(interfaceC98825paG, this.A05, c249149l0);
            if (interfaceC98825paG.requiresSignIn()) {
                zact zactVar = this.A0A;
                AbstractC174996oh.A02(zactVar);
                int A03 = AbstractC315719l.A03(-32086994);
                InterfaceC98824paF interfaceC98824paF = zactVar.A05;
                if (interfaceC98824paF != null) {
                    interfaceC98824paF.disconnect();
                }
                C252269q2 c252269q2 = zactVar.A04;
                c252269q2.A00 = Integer.valueOf(System.identityHashCode(zactVar));
                Vwt vwt = zactVar.A02;
                Context context = zactVar.A00;
                Handler handler = zactVar.A01;
                zactVar.A05 = vwt.A00(context, handler.getLooper(), zactVar, zactVar, c252269q2, c252269q2.A01);
                zactVar.A03 = c245479f5;
                Set set = zactVar.A06;
                if (set == null || set.isEmpty()) {
                    handler.post(new RunnableC47905ImN(zactVar));
                    i = 741814066;
                } else {
                    BaseGmsClient baseGmsClient = (BaseGmsClient) zactVar.A05;
                    baseGmsClient.A0C = new C46049HxP(baseGmsClient);
                    BaseGmsClient.A00(null, baseGmsClient, 2);
                    i = -1918310273;
                }
                AbstractC315719l.A0A(i, A03);
            }
            BaseGmsClient baseGmsClient2 = (BaseGmsClient) interfaceC98825paG;
            baseGmsClient2.A0C = c245479f5;
            BaseGmsClient.A00(null, baseGmsClient2, 2);
        } catch (IllegalStateException | SecurityException e) {
            A0D(new ConnectionResult(10), e);
        }
    }

    public final void A0B() {
        AbstractC174996oh.A01(this.A0C.A02);
        Status status = C249149l0.A0G;
        A02(status, this);
        C253649sG.A00(status, this.A06, false);
        for (C87342aIJ c87342aIJ : (C87342aIJ[]) this.A08.keySet().toArray(new C87342aIJ[0])) {
            C1BB c1bb = new C1BB();
            W1B w1b = new W1B();
            ((AbstractC42203GcL) w1b).A00 = 4;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ((W1C) w1b).A00 = c1bb;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            w1b.A00 = c87342aIJ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0E(w1b);
        }
        A01(new ConnectionResult(4));
        if (this.A04.isConnected()) {
            C40612Frk c40612Frk = new C40612Frk(this);
            c40612Frk.A00.A0C.A02.post(new RunnableC47904ImM(c40612Frk));
        }
    }

    public final void A0C(ConnectionResult connectionResult) {
        AbstractC174996oh.A01(this.A0C.A02);
        InterfaceC98825paG interfaceC98825paG = this.A04;
        String name = interfaceC98825paG.getClass().getName();
        String valueOf = String.valueOf(connectionResult);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onSignInFailed for ", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(323), sb);
        AbstractC27914AsI.A0I(valueOf, sb);
        interfaceC98825paG.AmN(sb.toString());
        A0D(connectionResult, null);
    }

    public final void A0D(ConnectionResult connectionResult, Exception exc) {
        Status A00;
        int i;
        C249149l0 c249149l0 = this.A0C;
        Handler handler = c249149l0.A02;
        AbstractC174996oh.A01(handler);
        zact zactVar = this.A0A;
        if (zactVar != null) {
            int A03 = AbstractC315719l.A03(1292349397);
            InterfaceC98824paF interfaceC98824paF = zactVar.A05;
            if (interfaceC98824paF != null) {
                interfaceC98824paF.disconnect();
                i = -762160796;
            } else {
                i = 1129041158;
            }
            AbstractC315719l.A0A(i, A03);
        }
        AbstractC174996oh.A01(c249149l0.A02);
        this.A01 = null;
        c249149l0.A06.A01.clear();
        A01(connectionResult);
        if ((this.A04 instanceof C240639Tn) && connectionResult.zzb != 24) {
            c249149l0.A0C = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        if (connectionResult.zzb == 4) {
            A00 = C249149l0.A0H;
        } else {
            Queue queue = this.A09;
            if (queue.isEmpty()) {
                this.A01 = connectionResult;
                return;
            }
            if (exc != null) {
                AbstractC174996oh.A01(handler);
                A03(null, exc, false);
                return;
            }
            boolean z = c249149l0.A0E;
            C248559k3 c248559k3 = this.A05;
            if (z) {
                A03(C249149l0.A00(connectionResult, c248559k3), null, true);
                if (queue.isEmpty() || A08(connectionResult) || c249149l0.A09(connectionResult, this.A03)) {
                    return;
                }
                if (connectionResult.zzb == 18) {
                    this.A02 = true;
                }
                if (this.A02) {
                    handler.sendMessageDelayed(Message.obtain(handler, 9, c248559k3), 5000L);
                    return;
                }
            }
            A00 = C249149l0.A00(connectionResult, c248559k3);
        }
        A02(A00, this);
    }

    public final void A0E(AbstractC42203GcL abstractC42203GcL) {
        AbstractC174996oh.A01(this.A0C.A02);
        if (this.A04.isConnected()) {
            if (A09(abstractC42203GcL)) {
                A06(this);
                return;
            } else {
                this.A09.add(abstractC42203GcL);
                return;
            }
        }
        this.A09.add(abstractC42203GcL);
        ConnectionResult connectionResult = this.A01;
        if (connectionResult == null || !connectionResult.hasResolution()) {
            A0A();
        } else {
            A0D(connectionResult, null);
        }
    }

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        C249149l0 c249149l0 = this.A0C;
        Looper myLooper = Looper.myLooper();
        Handler handler = c249149l0.A02;
        if (myLooper == handler.getLooper()) {
            A05(this);
        } else {
            handler.post(new RunnableC47903ImL(this));
        }
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        A0D(connectionResult, null);
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
        C249149l0 c249149l0 = this.A0C;
        Looper myLooper = Looper.myLooper();
        Handler handler = c249149l0.A02;
        if (myLooper == handler.getLooper()) {
            A07(this, i);
        } else {
            handler.post(new RunnableC48156IqQ(this, i));
        }
    }

    @Override // p000X.InterfaceC98826paI
    public final void GVo(ConnectionResult connectionResult, C251229oM c251229oM, boolean z) {
        throw null;
    }
}
