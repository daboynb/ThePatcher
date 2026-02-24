package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class CBJ extends BaseGmsClient implements InterfaceC98825paG, InterfaceC98316ofg {
    public final C252269q2 A00;
    public final Set A01;

    public CBJ(Context context, final Looper looper, InterfaceC98478omn interfaceC98478omn, InterfaceC50470Jmi interfaceC50470Jmi, C252269q2 c252269q2, int i) {
        C241719Xr A00 = C241719Xr.A00(context);
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
        AbstractC174996oh.A02(interfaceC98478omn);
        AbstractC174996oh.A02(interfaceC50470Jmi);
        C9WF c9wf = interfaceC98478omn == null ? null : new C9WF(interfaceC98478omn);
        C26007A6h c26007A6h = interfaceC50470Jmi != null ? new C26007A6h(interfaceC50470Jmi) : null;
        String str = c252269q2.A02;
        this.A0S = null;
        this.A0G = new Object();
        this.A0H = new Object();
        this.A0J = AnonymousClass011.A0a();
        super.A01 = 1;
        this.A08 = null;
        this.A0L = false;
        this.A0Q = null;
        this.A0K = new AtomicInteger(0);
        AbstractC174996oh.A03(context, AnonymousClass287.A00(204));
        this.A05 = context;
        AbstractC174996oh.A03(looper, "Looper must not be null");
        this.A07 = looper;
        AbstractC174996oh.A03(A00, "Supervisor must not be null");
        this.A0E = A00;
        AbstractC174996oh.A03(googleApiAvailability, "API availability must not be null");
        this.A09 = googleApiAvailability;
        this.A06 = new HandlerC240899Un(looper) { // from class: X.9h5
            /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
            @Override // android.os.Handler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void handleMessage(Message message) {
                AbstractC41084FzM abstractC41084FzM;
                Object obj;
                ConnectionResult connectionResult;
                BaseGmsClient baseGmsClient;
                ConnectionResult connectionResult2;
                BaseGmsClient baseGmsClient2 = this;
                if (baseGmsClient2.A0K.get() != message.arg1) {
                    int i2 = message.what;
                    if (i2 != 2 && i2 != 1 && i2 != 7) {
                        return;
                    }
                } else {
                    int i3 = message.what;
                    if ((i3 != 1 && i3 != 4 && i3 != 5 && i3 != 7) || baseGmsClient2.DTt()) {
                        int i4 = message.what;
                        if (i4 == 4) {
                            baseGmsClient2.A08 = new ConnectionResult(message.arg2);
                            if (!baseGmsClient2.A0L) {
                                String A07 = baseGmsClient2.A07();
                                if (!TextUtils.isEmpty(A07) && !TextUtils.isEmpty(null)) {
                                    try {
                                        Class.forName(A07);
                                        if (!baseGmsClient2.A0L) {
                                            BaseGmsClient.A00(null, baseGmsClient2, 3);
                                            return;
                                        }
                                    } catch (ClassNotFoundException unused) {
                                    }
                                }
                            }
                        } else if (i4 != 5) {
                            if (i4 == 3) {
                                Object obj2 = message.obj;
                                connectionResult2 = new ConnectionResult(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
                                baseGmsClient2.A0C.F0v(connectionResult2);
                                baseGmsClient2.A00 = connectionResult2.zzb;
                                baseGmsClient2.A04 = System.currentTimeMillis();
                                return;
                            }
                            if (i4 == 6) {
                                BaseGmsClient.A00(null, baseGmsClient2, 5);
                                InterfaceC49955JeP interfaceC49955JeP = baseGmsClient2.A0A;
                                if (interfaceC49955JeP != null) {
                                    ((C9WF) interfaceC49955JeP).A00.EL4(message.arg2);
                                }
                                baseGmsClient2.A09(message.arg2);
                                BaseGmsClient.A01(null, baseGmsClient2, 5, 1);
                                return;
                            }
                            if (i4 != 2 || baseGmsClient2.isConnected()) {
                                int i5 = message.what;
                                if (i5 != 2 && i5 != 1 && i5 != 7) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I(BUE.A00(224), sb);
                                    sb.append(i5);
                                    Log.wtf("GmsClient", sb.toString(), new Exception());
                                    return;
                                }
                                abstractC41084FzM = (AbstractC41084FzM) message.obj;
                                synchronized (abstractC41084FzM) {
                                    obj = abstractC41084FzM.A00;
                                    if (abstractC41084FzM.A01) {
                                        String obj3 = abstractC41084FzM.toString();
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Callback proxy ", sb2);
                                        AbstractC27914AsI.A0I(obj3, sb2);
                                        AbstractC27914AsI.A0I(" being reused. This is not safe.", sb2);
                                        Log.w("GmsClient", sb2.toString());
                                    }
                                }
                                if (obj != null) {
                                    CBL cbl = (CBL) abstractC41084FzM;
                                    int i6 = cbl.A00;
                                    if (i6 != 0) {
                                        BaseGmsClient.A00(null, cbl.A02, 1);
                                        Bundle bundle = cbl.A01;
                                        connectionResult = new ConnectionResult(i6, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null);
                                    } else if (cbl instanceof C244229d4) {
                                        C244229d4 c244229d4 = (C244229d4) cbl;
                                        try {
                                            IBinder iBinder = c244229d4.A00;
                                            AbstractC174996oh.A02(iBinder);
                                            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                                            BaseGmsClient baseGmsClient3 = c244229d4.A01;
                                            String A072 = baseGmsClient3.A07();
                                            if (A072.equals(interfaceDescriptor)) {
                                                IInterface A06 = baseGmsClient3.A06(iBinder);
                                                if (A06 != null && (BaseGmsClient.A01(A06, baseGmsClient3, 2, 4) || BaseGmsClient.A01(A06, baseGmsClient3, 3, 4))) {
                                                    baseGmsClient3.A08 = null;
                                                    InterfaceC49955JeP interfaceC49955JeP2 = baseGmsClient3.A0A;
                                                    if (interfaceC49955JeP2 != null) {
                                                        ((C9WF) interfaceC49955JeP2).A00.EKm(null);
                                                    }
                                                }
                                            } else {
                                                StringBuilder A0X = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("service descriptor mismatch: ", A0X);
                                                AbstractC27914AsI.A0I(A072, A0X);
                                                Log.w("GmsClient", AnonymousClass011.A0R(" vs. ", interfaceDescriptor, A0X));
                                            }
                                        } catch (RemoteException unused2) {
                                            Log.w("GmsClient", "service probably died");
                                        }
                                        BaseGmsClient.A00(null, cbl.A02, 1);
                                        connectionResult = new ConnectionResult(8, null);
                                    } else {
                                        ((C250709nW) cbl).A00.A0C.F0v(ConnectionResult.RESULT_SUCCESS);
                                    }
                                    if (cbl instanceof C250709nW) {
                                        baseGmsClient = ((C250709nW) cbl).A00;
                                        baseGmsClient.A0C.F0v(connectionResult);
                                    } else {
                                        baseGmsClient = ((C244229d4) cbl).A01;
                                        InterfaceC49974Jei interfaceC49974Jei = baseGmsClient.A0B;
                                        if (interfaceC49974Jei != null) {
                                            ((C26007A6h) interfaceC49974Jei).A00.EKz(connectionResult);
                                        }
                                    }
                                    baseGmsClient.A00 = connectionResult.zzb;
                                    baseGmsClient.A04 = System.currentTimeMillis();
                                }
                                synchronized (abstractC41084FzM) {
                                    abstractC41084FzM.A01 = true;
                                }
                                synchronized (abstractC41084FzM) {
                                    abstractC41084FzM.A00 = null;
                                }
                                ArrayList arrayList = abstractC41084FzM.A02.A0J;
                                synchronized (arrayList) {
                                    arrayList.remove(abstractC41084FzM);
                                }
                                return;
                            }
                        }
                        connectionResult2 = baseGmsClient2.A08;
                        if (connectionResult2 == null) {
                            connectionResult2 = new ConnectionResult(8);
                        }
                        baseGmsClient2.A0C.F0v(connectionResult2);
                        baseGmsClient2.A00 = connectionResult2.zzb;
                        baseGmsClient2.A04 = System.currentTimeMillis();
                        return;
                    }
                }
                abstractC41084FzM = (AbstractC41084FzM) message.obj;
                synchronized (abstractC41084FzM) {
                }
            }
        };
        this.A02 = i;
        this.A0A = c9wf;
        this.A0B = c26007A6h;
        this.A0I = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c252269q2;
        Set set = c252269q2.A05;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw AnonymousClass011.A0J("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.A01 = set;
    }
}
