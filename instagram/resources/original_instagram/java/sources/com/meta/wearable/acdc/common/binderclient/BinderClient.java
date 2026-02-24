package com.meta.wearable.acdc.common.binderclient;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import p000X.AD0;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53761ye;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass010;
import p000X.C08A;
import p000X.C196457iD;
import p000X.C7KY;
import p000X.C94383hy;
import p000X.D1F;
import p000X.EnumC34880DhQ;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class BinderClient {
    public IInterface A00;
    public final Context A01;
    public final String A02;
    public final Function1 A03;
    public final List A04;
    public final InterfaceC62969Oiq A05 = new C94383hy();

    public BinderClient(Context context, String str, List list, Function1 function1) {
        this.A02 = str;
        this.A01 = context;
        this.A04 = list;
        this.A03 = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[Catch: all -> 0x0101, TRY_LEAVE, TryCatch #1 {all -> 0x0101, blocks: (B:15:0x0033, B:19:0x0056, B:21:0x005a, B:24:0x0062, B:26:0x0075, B:27:0x0081, B:29:0x0087, B:33:0x00af, B:31:0x00ba, B:36:0x00d2, B:38:0x00f6, B:43:0x00e2), top: B:7:0x001b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062 A[Catch: all -> 0x0101, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0101, blocks: (B:15:0x0033, B:19:0x0056, B:21:0x005a, B:24:0x0062, B:26:0x0075, B:27:0x0081, B:29:0x0087, B:33:0x00af, B:31:0x00ba, B:36:0x00d2, B:38:0x00f6, B:43:0x00e2), top: B:7:0x001b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        AD0 ad0;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        final BinderClient binderClient;
        IInterface iInterface;
        try {
            if (ya3 instanceof AD0) {
                ad0 = (AD0) ya3;
                int i2 = ad0.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ad0.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ad0.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = ad0.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.A05;
                        ad0.A01 = this;
                        ad0.A02 = interfaceC62969Oiq;
                        ad0.A00 = 1;
                        if (interfaceC62969Oiq.DoS(ad0) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        binderClient = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC62969Oiq = (InterfaceC62969Oiq) ad0.A02;
                            AbstractC93683gq.A01(obj);
                            return obj;
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) ad0.A02;
                        binderClient = (BinderClient) ad0.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    iInterface = binderClient.A00;
                    if (iInterface == null) {
                        return C7KY.A01(iInterface);
                    }
                    ad0.A01 = binderClient;
                    ad0.A02 = interfaceC62969Oiq;
                    ad0.A03 = ad0;
                    ad0.A00 = 2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
                    final C196457iD c196457iD = new C196457iD(AbstractC53761ye.A02(ad0));
                    try {
                        ServiceConnection serviceConnection = new ServiceConnection() { // from class: X.7KN
                            @Override // android.content.ServiceConnection
                            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                                Result A00;
                                Object c48781qc;
                                D1F.A0y(componentName);
                                BinderClient binderClient2 = BinderClient.this;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("onServiceConnected: Connected to ", sb);
                                AbstractC27914AsI.A0I(componentName.getClassName(), sb);
                                try {
                                    IInterface iInterface2 = (IInterface) binderClient2.A03.invoke(iBinder);
                                    binderClient2.A00 = iInterface2;
                                    A00 = C7KY.A01(iInterface2);
                                } catch (RemoteException e) {
                                    C08A.A0F(binderClient2.A02, "onServiceConnected: Failed to get service. Remote process most likely dead", e);
                                    A00 = C7KY.A00(EnumC34880DhQ.A02);
                                }
                                try {
                                    c196457iD.resumeWith(A00);
                                    c48781qc = C11C.A00;
                                } catch (Throwable th) {
                                    c48781qc = new C48781qc(th);
                                }
                                Throwable A01 = C53821yk.A01(c48781qc);
                                if (A01 != null) {
                                    C08A.A0P(binderClient2.A02, A01, "onServiceConnected: Already resumed, ignoring resume");
                                }
                            }

                            @Override // android.content.ServiceConnection
                            public final void onServiceDisconnected(ComponentName componentName) {
                                D1F.A0y(componentName);
                                BinderClient binderClient2 = BinderClient.this;
                                String str = binderClient2.A02;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("onServiceDisconnected: Disconnected from ", sb);
                                AbstractC27914AsI.A0I(componentName.getClassName(), sb);
                                sb.append('.');
                                C08A.A0C(str, sb.toString());
                                try {
                                    if (binderClient2.A00 != null) {
                                        binderClient2.A01.unbindService(this);
                                    }
                                } catch (IllegalStateException e) {
                                    C08A.A0F(str, "Failed to unbind service upon onServiceDisconnected", e);
                                }
                                binderClient2.A00 = null;
                            }
                        };
                        Iterator it = binderClient.A04.iterator();
                        boolean z = false;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Intent intent = new Intent("com.meta.wearable.acdc.service.ACDCService.BIND").setPackage((String) it.next());
                            D1F.A0k(intent);
                            String str = binderClient.A02;
                            AbstractC27914AsI.A0I("Attempting to bind service: ", new StringBuilder());
                            boolean bindService = binderClient.A01.bindService(intent, serviceConnection, 1);
                            if (bindService) {
                                AbstractC27914AsI.A0I("Successfully bound service ", new StringBuilder());
                                z = bindService;
                                break;
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed to bind service ", sb);
                            sb.append(intent);
                            C08A.A0C(str, sb.toString());
                        }
                        if (!z) {
                            binderClient.A01.unbindService(serviceConnection);
                            c196457iD.resumeWith(C7KY.A00(EnumC34880DhQ.A02));
                        }
                    } catch (SecurityException e) {
                        C08A.A0F(binderClient.A02, AnonymousClass010.A00(1322), e);
                        c196457iD.resumeWith(C7KY.A00(EnumC34880DhQ.A03));
                    }
                    obj = c196457iD.A00();
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            iInterface = binderClient.A00;
            if (iInterface == null) {
            }
        } finally {
            interfaceC62969Oiq.GNn(null);
        }
        ad0 = new AD0(this, ya3);
        Object obj2 = ad0.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ad0.A00;
    }
}
