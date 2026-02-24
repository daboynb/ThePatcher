package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes18.dex */
public final class SYJ extends AbstractC86357ZzY implements ServiceConnection {
    public ComponentName A00;
    public C89276azT A01;
    public InterfaceC93332eNp A02;
    public SG8 A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public static SXf A00(SYJ syj, String str, String str2) {
        C88716al3 c88716al3 = ((AbstractC86357ZzY) syj).A02;
        if (c88716al3 == null) {
            return null;
        }
        List list = c88716al3.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C86270ZxY.A00((C86270ZxY) list.get(i)).equals(str)) {
                SXf sXf = new SXf(syj, str, str2);
                syj.A04.add(sXf);
                if (syj.A05) {
                    sXf.AEt(syj.A01);
                }
                A04(syj);
                return sXf;
            }
        }
        return null;
    }

    public static void A01(SYJ syj) {
        if (syj.A07) {
            return;
        }
        Intent A09 = AnonymousClass222.A09("android.media.MediaRouteProviderService");
        A09.setComponent(syj.A00);
        try {
            syj.A07 = ((AbstractC86357ZzY) syj).A05.bindService(A09, syj, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    public static void A02(SYJ syj) {
        if (syj.A01 != null) {
            syj.A06(null);
            syj.A05 = false;
            ArrayList arrayList = syj.A04;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC93813ej0) arrayList.get(i)).Ali();
            }
            C89276azT c89276azT = syj.A01;
            C89276azT.A00(null, c89276azT, null, 2, 0, 0);
            c89276azT.A06.A00.clear();
            c89276azT.A04.getBinder().unlinkToDeath(c89276azT, 0);
            c89276azT.A08.A03.post(new RunnableC91899dBy(c89276azT));
            syj.A01 = null;
        }
    }

    public static void A03(SYJ syj) {
        if (syj.A07) {
            syj.A07 = false;
            A02(syj);
            try {
                ((AbstractC86357ZzY) syj).A05.unbindService(syj);
            } catch (IllegalArgumentException e) {
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append(syj);
                Log.e("MediaRouteProviderProxy", AnonymousClass210.A0x(": unbindService failed", A0X), e);
            }
        }
    }

    public static void A04(SYJ syj) {
        if (!syj.A06 || (((AbstractC86357ZzY) syj).A01 == null && syj.A04.isEmpty())) {
            A03(syj);
        } else {
            A01(syj);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.A07) {
            A02(this);
            if (iBinder != null) {
                Messenger messenger = new Messenger(iBinder);
                try {
                    if (messenger.getBinder() != null) {
                        C89276azT c89276azT = new C89276azT(messenger, this);
                        int i = c89276azT.A01;
                        c89276azT.A01 = i + 1;
                        c89276azT.A02 = i;
                        if (C89276azT.A00(null, c89276azT, null, 1, i, 4)) {
                            try {
                                c89276azT.A04.getBinder().linkToDeath(c89276azT, 0);
                                this.A01 = c89276azT;
                                return;
                            } catch (RemoteException unused) {
                                c89276azT.binderDied();
                                return;
                            }
                        }
                        return;
                    }
                } catch (NullPointerException unused2) {
                }
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(this);
            Log.e("MediaRouteProviderProxy", AnonymousClass210.A0x(": Service returned invalid messenger binder", A0X));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        A02(this);
    }

    public final String toString() {
        return AnonymousClass003.A05("Service connection ", this.A00.flattenToShortString());
    }
}
