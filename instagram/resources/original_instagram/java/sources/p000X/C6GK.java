package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.play.core.splitinstall.internal.zzbm;
import com.google.android.play.core.splitinstall.internal.zzbo;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.6GK, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6GK implements ServiceConnection {
    public final /* synthetic */ C176926ro A00;

    public /* synthetic */ C6GK(C176926ro c176926ro) {
        this.A00 = c176926ro;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        C176926ro c176926ro = this.A00;
        c176926ro.A06.A03(BUE.A00(57), componentName);
        c176926ro.A01().post(new QN1() { // from class: X.6J8
            @Override // p000X.QN1
            public final void A00() {
                IInterface iInterface;
                C176926ro c176926ro2 = this.A00;
                IBinder iBinder2 = iBinder;
                if (iBinder2 == null) {
                    iInterface = null;
                } else {
                    IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
                    boolean z = queryLocalInterface instanceof zzbo;
                    iInterface = queryLocalInterface;
                    if (!z) {
                        zzbm zzbmVar = new zzbm();
                        int A03 = AbstractC315719l.A03(-1581730868);
                        zzbmVar.A00 = iBinder2;
                        AbstractC315719l.A0A(199081014, A03);
                        AbstractC315719l.A0A(1229888723, AbstractC315719l.A03(-174297378));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        iInterface = zzbmVar;
                    }
                }
                c176926ro2.A01 = iInterface;
                C173296lx c173296lx = c176926ro2.A06;
                c173296lx.A03("linkToDeath", new Object[0]);
                try {
                    c176926ro2.A01.asBinder().linkToDeath(c176926ro2.A05, 0);
                } catch (RemoteException e) {
                    c173296lx.A05(e, AnonymousClass000.A00(764), new Object[0]);
                }
                c176926ro2.A02 = false;
                List list = c176926ro2.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C176926ro c176926ro = this.A00;
        c176926ro.A06.A03(BUE.A00(58), componentName);
        c176926ro.A01().post(new MJA(this));
    }
}
