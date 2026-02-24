package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import com.google.android.gms.common.internal.service.zai;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.internal.auth.zzbg;
import com.google.android.gms.internal.auth_blockstore.zzg;
import com.google.android.gms.internal.fido.zzs;
import com.google.android.gms.internal.p004authapi.zbaa;
import com.google.android.gms.internal.p004authapi.zbad;
import com.google.android.gms.internal.p004authapi.zbam;
import com.google.android.gms.internal.p004authapi.zbt;
import com.google.android.gms.signin.internal.zaf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.A5K;
import p000X.A5T;
import p000X.A6X;
import p000X.AbstractC174996oh;
import p000X.AbstractC249879mB;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC38567Ezr;
import p000X.AbstractC40591FrP;
import p000X.AbstractC41084FzM;
import p000X.AbstractC66995QGj;
import p000X.AbstractC89379b2l;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass287;
import p000X.C240639Tn;
import p000X.C241719Xr;
import p000X.C244229d4;
import p000X.C245429f0;
import p000X.C247309i2;
import p000X.C250389n0;
import p000X.C250709nW;
import p000X.C251069o6;
import p000X.C252289q4;
import p000X.C25954A4g;
import p000X.C26003A6d;
import p000X.C60284Ngc;
import p000X.C94404fbr;
import p000X.C95573ja2;
import p000X.InterfaceC49955JeP;
import p000X.InterfaceC49974Jei;
import p000X.InterfaceC50480Jms;
import p000X.ServiceConnectionC256599x1;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class BaseGmsClient {
    public static final Feature[] A0T = new Feature[0];
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Context A05;
    public Handler A06;
    public Looper A07;
    public ConnectionResult A08;
    public GoogleApiAvailabilityLight A09;
    public InterfaceC49955JeP A0A;
    public InterfaceC49974Jei A0B;
    public InterfaceC50480Jms A0C;
    public IGmsServiceBroker A0D;
    public C241719Xr A0E;
    public C252289q4 A0F;
    public Object A0G;
    public Object A0H;
    public String A0I;
    public ArrayList A0J;
    public AtomicInteger A0K;
    public boolean A0L;
    public int A0M;
    public long A0N;
    public IInterface A0O;
    public ServiceConnectionC256599x1 A0P;
    public volatile zzk A0Q;
    public volatile String A0R;
    public volatile String A0S;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.9x1, android.content.ServiceConnection] */
    public static final void A00(IInterface iInterface, final BaseGmsClient baseGmsClient, int i) {
        C252289q4 c252289q4;
        AbstractC174996oh.A08((i == 4) == (iInterface != null));
        synchronized (baseGmsClient.A0G) {
            baseGmsClient.A01 = i;
            baseGmsClient.A0O = iInterface;
            if (i == 1) {
                ServiceConnectionC256599x1 serviceConnectionC256599x1 = baseGmsClient.A0P;
                if (serviceConnectionC256599x1 != null) {
                    C241719Xr c241719Xr = baseGmsClient.A0E;
                    C252289q4 c252289q42 = baseGmsClient.A0F;
                    String str = c252289q42.A00;
                    AbstractC174996oh.A02(str);
                    String str2 = c252289q42.A01;
                    boolean z = c252289q42.A02;
                    A5K a5k = new A5K();
                    AbstractC174996oh.A05(str);
                    a5k.A01 = str;
                    AbstractC174996oh.A05(str2);
                    a5k.A02 = str2;
                    a5k.A00 = null;
                    a5k.A03 = z;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c241719Xr.A02(serviceConnectionC256599x1, a5k);
                    baseGmsClient.A0P = null;
                }
            } else if (i == 2 || i == 3) {
                ServiceConnectionC256599x1 serviceConnectionC256599x12 = baseGmsClient.A0P;
                if (serviceConnectionC256599x12 != null && (c252289q4 = baseGmsClient.A0F) != null) {
                    String str3 = c252289q4.A00;
                    String str4 = c252289q4.A01;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Calling connect() while still connected, missing disconnect() for ", A0X);
                    AbstractC27914AsI.A0I(str3, A0X);
                    Log.e("GmsClient", AnonymousClass011.A0R(" on ", str4, A0X));
                    C241719Xr c241719Xr2 = baseGmsClient.A0E;
                    C252289q4 c252289q43 = baseGmsClient.A0F;
                    String str5 = c252289q43.A00;
                    AbstractC174996oh.A02(str5);
                    String str6 = c252289q43.A01;
                    boolean z2 = c252289q43.A02;
                    A5K a5k2 = new A5K();
                    AbstractC174996oh.A05(str5);
                    a5k2.A01 = str5;
                    AbstractC174996oh.A05(str6);
                    a5k2.A02 = str6;
                    a5k2.A00 = null;
                    a5k2.A03 = z2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c241719Xr2.A02(serviceConnectionC256599x12, a5k2);
                    baseGmsClient.A0K.incrementAndGet();
                }
                AtomicInteger atomicInteger = baseGmsClient.A0K;
                final int i2 = atomicInteger.get();
                ?? r8 = new ServiceConnection(i2) { // from class: X.9x1
                    public final int A00;

                    {
                        this.A00 = i2;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.android.gms.common.internal.IGmsServiceBroker] */
                    @Override // android.content.ServiceConnection
                    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                        zzad zzadVar;
                        Handler handler;
                        Message obtainMessage;
                        int i3;
                        int i4;
                        BaseGmsClient baseGmsClient2 = BaseGmsClient.this;
                        if (iBinder == null) {
                            synchronized (baseGmsClient2.A0G) {
                                i3 = baseGmsClient2.A01;
                            }
                            if (i3 == 3) {
                                baseGmsClient2.A0L = true;
                                i4 = 5;
                            } else {
                                i4 = 4;
                            }
                            handler = baseGmsClient2.A06;
                            obtainMessage = handler.obtainMessage(i4, baseGmsClient2.A0K.get(), 16);
                        } else {
                            synchronized (baseGmsClient2.A0H) {
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                                if (queryLocalInterface == null || !(queryLocalInterface instanceof IGmsServiceBroker)) {
                                    zzad zzadVar2 = new zzad();
                                    int A03 = AbstractC315719l.A03(1056654617);
                                    zzadVar2.A00 = iBinder;
                                    AbstractC315719l.A0A(-428114195, A03);
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    zzadVar = zzadVar2;
                                } else {
                                    zzadVar = (IGmsServiceBroker) queryLocalInterface;
                                }
                                baseGmsClient2.A0D = zzadVar;
                            }
                            int i5 = this.A00;
                            C250709nW c250709nW = new C250709nW(baseGmsClient2, 0);
                            handler = baseGmsClient2.A06;
                            obtainMessage = handler.obtainMessage(7, i5, -1, c250709nW);
                        }
                        handler.sendMessage(obtainMessage);
                    }

                    @Override // android.content.ServiceConnection
                    public final void onServiceDisconnected(ComponentName componentName) {
                        BaseGmsClient baseGmsClient2 = BaseGmsClient.this;
                        synchronized (baseGmsClient2.A0H) {
                            baseGmsClient2.A0D = null;
                        }
                        int i3 = this.A00;
                        Handler handler = baseGmsClient2.A06;
                        handler.sendMessage(handler.obtainMessage(6, i3, 1));
                    }
                };
                baseGmsClient.A0P = r8;
                String A00 = AnonymousClass000.A00(653);
                String A08 = baseGmsClient.A08();
                boolean A05 = baseGmsClient.A05();
                C252289q4 c252289q44 = new C252289q4();
                c252289q44.A01 = A00;
                c252289q44.A00 = A08;
                c252289q44.A02 = A05;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                baseGmsClient.A0F = c252289q44;
                if (A05 && baseGmsClient.getMinApkVersion() < 17895000) {
                    throw AnonymousClass011.A0J("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(A08)));
                }
                C241719Xr c241719Xr3 = baseGmsClient.A0E;
                AbstractC174996oh.A02(A08);
                String str7 = baseGmsClient.A0I;
                if (str7 == null) {
                    str7 = AnonymousClass031.A0a(baseGmsClient.A05);
                }
                A5K a5k3 = new A5K();
                AbstractC174996oh.A05(A08);
                a5k3.A01 = A08;
                AbstractC174996oh.A05(A00);
                a5k3.A02 = A00;
                a5k3.A00 = null;
                a5k3.A03 = A05;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (!c241719Xr3.A04(r8, a5k3, str7)) {
                    C252289q4 c252289q45 = baseGmsClient.A0F;
                    String str8 = c252289q45.A00;
                    String str9 = c252289q45.A01;
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("unable to connect to service: ", A0X2);
                    AbstractC27914AsI.A0I(str8, A0X2);
                    Log.w("GmsClient", AnonymousClass011.A0R(" on ", str9, A0X2));
                    int i3 = atomicInteger.get();
                    C250709nW c250709nW = new C250709nW(baseGmsClient, 16);
                    Handler handler = baseGmsClient.A06;
                    handler.sendMessage(handler.obtainMessage(7, i3, -1, c250709nW));
                }
            } else if (i == 4) {
                AbstractC174996oh.A02(iInterface);
                baseGmsClient.A03 = System.currentTimeMillis();
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean A01(IInterface iInterface, BaseGmsClient baseGmsClient, int i, int i2) {
        synchronized (baseGmsClient.A0G) {
            if (baseGmsClient.A01 != i) {
                return false;
            }
            A00(iInterface, baseGmsClient, i2);
            return true;
        }
    }

    public Bundle A03() {
        Bundle bundle;
        String str;
        String str2;
        if (this instanceof C25954A4g) {
            C25954A4g c25954A4g = (C25954A4g) this;
            c25954A4g.A05.getPackageName();
            return c25954A4g.A00;
        }
        if (this instanceof C250389n0) {
            bundle = new Bundle();
            str = "FIDO2_ACTION_START_SERVICE";
            str2 = "com.google.android.gms.fido.fido2.regular.START";
        } else {
            if (this instanceof C26003A6d) {
                return ((C26003A6d) this).A00;
            }
            if (this instanceof A6X) {
                return ((A6X) this).A00;
            }
            if (this instanceof C251069o6) {
                return ((C251069o6) this).A00;
            }
            if (!(this instanceof C247309i2)) {
                if (this instanceof A5T) {
                    return ((A5T) this).A00;
                }
                if (!(this instanceof C240639Tn)) {
                    return new Bundle();
                }
                C95573ja2 c95573ja2 = ((C240639Tn) this).A00;
                Bundle bundle2 = new Bundle();
                String str3 = c95573ja2.A00;
                if (str3 == null) {
                    return bundle2;
                }
                bundle2.putString("api", str3);
                return bundle2;
            }
            C60284Ngc c60284Ngc = ((C247309i2) this).A00;
            bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", c60284Ngc.A01);
            str = "log_session_id";
            str2 = c60284Ngc.A00;
        }
        bundle.putString(str, str2);
        return bundle;
    }

    public final IInterface A04() {
        IInterface iInterface;
        synchronized (this.A0G) {
            if (this.A01 == 5) {
                throw new DeadObjectException();
            }
            if (!isConnected()) {
                throw AnonymousClass011.A0J("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            iInterface = this.A0O;
            AbstractC174996oh.A03(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    public boolean A05() {
        return (this instanceof C245429f0) || (this instanceof A6X) || (this instanceof C251069o6) || (this instanceof A5T) || (this instanceof C240639Tn) || getMinApkVersion() >= 211700000;
    }

    public IInterface A06(IBinder iBinder) {
        IInterface queryLocalInterface;
        int A03;
        int i;
        IInterface iInterface;
        if (this instanceof C245429f0) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
            if (!(queryLocalInterface instanceof zzg)) {
                zzg zzgVar = new zzg();
                int A032 = AbstractC315719l.A03(-665896670);
                zzgVar.A00 = iBinder;
                zzgVar.A01 = "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
                AbstractC315719l.A0A(1822895881, A032);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A03 = AbstractC315719l.A03(941354882);
                i = -2074973510;
                iInterface = zzgVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof C25954A4g) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
            if (!(queryLocalInterface instanceof zaf)) {
                IInterface zafVar = new zaf("com.google.android.gms.signin.internal.ISignInService", iBinder);
                A03 = AbstractC315719l.A03(-1717546403);
                i = 1700845582;
                iInterface = zafVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof C250389n0) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface(AnonymousClass287.A00(108));
            if (!(queryLocalInterface instanceof zzs)) {
                IInterface zzsVar = new zzs(iBinder);
                A03 = AbstractC315719l.A03(730207251);
                i = 1495950521;
                iInterface = zzsVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof C26003A6d) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
            if (!(queryLocalInterface instanceof zzbg)) {
                IInterface zzbgVar = new zzbg("com.google.android.gms.auth.api.internal.IAuthService", iBinder);
                A03 = AbstractC315719l.A03(2135267712);
                i = -1632163455;
                iInterface = zzbgVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof A6X) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
            if (!(queryLocalInterface instanceof zbad)) {
                IInterface zbadVar = new zbad("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", iBinder);
                A03 = AbstractC315719l.A03(512441702);
                i = 481781316;
                iInterface = zbadVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof C251069o6) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.IAuthorizationService");
            if (!(queryLocalInterface instanceof zbaa)) {
                IInterface zbaaVar = new zbaa("com.google.android.gms.auth.api.identity.internal.IAuthorizationService", iBinder);
                A03 = AbstractC315719l.A03(-1148752177);
                i = 283120400;
                iInterface = zbaaVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof C247309i2) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
            if (!(queryLocalInterface instanceof zbt)) {
                IInterface zbtVar = new zbt("com.google.android.gms.auth.api.credentials.internal.ICredentialsService", iBinder);
                A03 = AbstractC315719l.A03(-1893778955);
                i = 2115474116;
                iInterface = zbtVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (this instanceof A5T) {
            if (iBinder == null) {
                return null;
            }
            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
            if (!(queryLocalInterface instanceof zbam)) {
                IInterface zbamVar = new zbam("com.google.android.gms.auth.api.identity.internal.ISignInService", iBinder);
                A03 = AbstractC315719l.A03(-701024673);
                i = -449824062;
                iInterface = zbamVar;
                AbstractC315719l.A0A(i, A03);
                return iInterface;
            }
            return queryLocalInterface;
        }
        if (iBinder == null) {
            return null;
        }
        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (!(queryLocalInterface instanceof zai)) {
            IInterface zaiVar = new zai("com.google.android.gms.common.internal.service.IClientTelemetryService", iBinder);
            A03 = AbstractC315719l.A03(-1403828755);
            i = -459638206;
            iInterface = zaiVar;
            AbstractC315719l.A0A(i, A03);
            return iInterface;
        }
        return queryLocalInterface;
    }

    public String A07() {
        return this instanceof C245429f0 ? "com.google.android.gms.auth.blockstore.internal.IBlockstoreService" : this instanceof C25954A4g ? "com.google.android.gms.signin.internal.ISignInService" : this instanceof C250389n0 ? AnonymousClass287.A00(108) : this instanceof C26003A6d ? "com.google.android.gms.auth.api.internal.IAuthService" : this instanceof A6X ? "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService" : this instanceof C251069o6 ? "com.google.android.gms.auth.api.identity.internal.IAuthorizationService" : this instanceof C247309i2 ? "com.google.android.gms.auth.api.credentials.internal.ICredentialsService" : this instanceof A5T ? "com.google.android.gms.auth.api.identity.internal.ISignInService" : "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    public String A08() {
        return this instanceof C245429f0 ? "com.google.android.gms.auth.blockstore.service.START" : this instanceof C25954A4g ? "com.google.android.gms.signin.service.START" : this instanceof C250389n0 ? "com.google.android.gms.fido.fido2.regular.START" : this instanceof C26003A6d ? "com.google.android.gms.auth.service.START" : this instanceof A6X ? "com.google.android.gms.auth.api.identity.service.credentialsaving.START" : this instanceof C251069o6 ? "com.google.android.gms.auth.api.identity.service.authorization.START" : this instanceof C247309i2 ? "com.google.android.gms.auth.api.credentials.service.START" : this instanceof A5T ? "com.google.android.gms.auth.api.identity.service.signin.START" : "com.google.android.gms.common.telemetry.service.START";
    }

    public void A09(int i) {
        this.A0M = i;
        this.A0N = System.currentTimeMillis();
    }

    public boolean A0A() {
        return (this instanceof C245429f0) || (this instanceof C250389n0) || (this instanceof C26003A6d) || (this instanceof A6X) || (this instanceof C251069o6) || (this instanceof A5T);
    }

    public Feature[] A0B() {
        return this instanceof C245429f0 ? AbstractC249879mB.A0B : this instanceof C250389n0 ? new Feature[]{AbstractC40591FrP.A0A, AbstractC40591FrP.A09} : ((this instanceof A6X) || (this instanceof C251069o6) || (this instanceof A5T)) ? AbstractC66995QGj.A08 : this instanceof C240639Tn ? AbstractC89379b2l.A01 : A0T;
    }

    public void AmN(String str) {
        this.A0S = str;
        disconnect();
    }

    public final void CZL(IAccountAccessor iAccountAccessor, Set set) {
        Bundle A03 = A03();
        String str = this.A0R;
        Scope[] scopeArr = GetServiceRequest.zza;
        Bundle bundle = new Bundle();
        int i = this.A02;
        Feature[] featureArr = GetServiceRequest.zzb;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i, 12451000, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.zzf = this.A05.getPackageName();
        getServiceRequest.zzi = A03;
        if (set != null) {
            getServiceRequest.zzh = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            getServiceRequest.zzj = new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                getServiceRequest.zzg = iAccountAccessor.asBinder();
            }
        }
        getServiceRequest.zzk = A0T;
        getServiceRequest.zzl = A0B();
        if (A0A()) {
            getServiceRequest.zzo = true;
        }
        try {
            synchronized (this.A0H) {
                IGmsServiceBroker iGmsServiceBroker = this.A0D;
                if (iGmsServiceBroker != null) {
                    int i2 = this.A0K.get();
                    zzd zzdVar = new zzd();
                    int A032 = AbstractC315719l.A03(1789541247);
                    zzdVar.A01 = this;
                    zzdVar.A00 = i2;
                    AbstractC315719l.A0A(986536137, A032);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    zzad zzadVar = (zzad) iGmsServiceBroker;
                    int A033 = AbstractC315719l.A03(1496275803);
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        obtain.writeStrongBinder(zzdVar.asBinder());
                        obtain.writeInt(1);
                        C94404fbr.A02(obtain, getServiceRequest, 0);
                        zzadVar.A00.transact(46, obtain, obtain2, 0);
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        AbstractC315719l.A0A(681444654, A033);
                    } catch (Throwable th) {
                        obtain2.recycle();
                        obtain.recycle();
                        AbstractC315719l.A0A(-1560154449, A033);
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.A0K.get();
            Handler handler = this.A06;
            handler.sendMessage(handler.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.A0K.get();
            C244229d4 c244229d4 = new C244229d4(null, null, this, 8);
            Handler handler2 = this.A06;
            handler2.sendMessage(handler2.obtainMessage(1, i4, -1, c244229d4));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i42 = this.A0K.get();
            C244229d4 c244229d42 = new C244229d4(null, null, this, 8);
            Handler handler22 = this.A06;
            handler22.sendMessage(handler22.obtainMessage(1, i42, -1, c244229d42));
        }
    }

    public Intent Cmh() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public final boolean DTt() {
        boolean z;
        synchronized (this.A0G) {
            int i = this.A01;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean FXl() {
        return false;
    }

    public void disconnect() {
        this.A0K.incrementAndGet();
        ArrayList arrayList = this.A0J;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC41084FzM abstractC41084FzM = (AbstractC41084FzM) arrayList.get(i);
                synchronized (abstractC41084FzM) {
                    abstractC41084FzM.A00 = null;
                }
            }
            arrayList.clear();
        }
        synchronized (this.A0H) {
            this.A0D = null;
        }
        A00(null, this, 1);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        synchronized (this.A0G) {
            i = this.A01;
            iInterface = this.A0O;
        }
        synchronized (this.A0H) {
            iGmsServiceBroker = this.A0D;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        printWriter.print(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UNKNOWN" : "DISCONNECTING" : "CONNECTED" : "LOCAL_CONNECTING" : "REMOTE_CONNECTING" : "DISCONNECTED");
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) A07()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (iGmsServiceBroker == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(AnonymousClass000.A00(2970), Locale.US);
        if (this.A03 > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.A03;
            String format = simpleDateFormat.format(new Date(j));
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(j);
            append.println(AnonymousClass011.A0R(" ", format, A0X));
        }
        if (this.A0N > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.A0M;
            printWriter.append((CharSequence) (i2 != 1 ? i2 != 2 ? i2 != 3 ? String.valueOf(i2) : "CAUSE_DEAD_OBJECT_EXCEPTION" : "CAUSE_NETWORK_LOST" : "CAUSE_SERVICE_DISCONNECTED"));
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.A0N;
            String format2 = simpleDateFormat.format(new Date(j2));
            StringBuilder A0X2 = AnonymousClass011.A0X();
            A0X2.append(j2);
            append2.println(AnonymousClass011.A0R(" ", format2, A0X2));
        }
        if (this.A04 > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) AbstractC38567Ezr.A00(this.A00));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j3 = this.A04;
            String format3 = simpleDateFormat.format(new Date(j3));
            StringBuilder A0X3 = AnonymousClass011.A0X();
            A0X3.append(j3);
            append3.println(AnonymousClass011.A0R(" ", format3, A0X3));
        }
    }

    public abstract int getMinApkVersion();

    public final boolean isConnected() {
        boolean z;
        synchronized (this.A0G) {
            z = this.A01 == 4;
        }
        return z;
    }

    public boolean requiresSignIn() {
        return false;
    }
}
