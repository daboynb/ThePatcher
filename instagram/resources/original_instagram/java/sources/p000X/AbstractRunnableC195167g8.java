package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.play.core.integrity.BinderC0154s;
import com.google.android.play.integrity.internal.C0156f;
import com.google.android.play.integrity.internal.InterfaceC0157h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC195167g8 implements Runnable {
    public C1BB A00 = null;

    public AbstractRunnableC195167g8() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public void A00(Exception exc) {
        C1BB c1bb = this.A00;
        if (c1bb != null) {
            c1bb.A02(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        IInterface iInterface;
        try {
            if (this instanceof C1BH) {
                C1BH c1bh = (C1BH) this;
                C1B5 c1b5 = c1bh.A01.A00;
                IBinder iBinder = c1bh.A00;
                if (iBinder == null) {
                    iInterface = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                    boolean z = queryLocalInterface instanceof InterfaceC0157h;
                    iInterface = queryLocalInterface;
                    if (!z) {
                        C0156f c0156f = new C0156f();
                        int A03 = AbstractC315719l.A03(-2133127086);
                        c0156f.A00 = iBinder;
                        AbstractC315719l.A0A(194071447, A03);
                        AbstractC315719l.A0A(1440714087, AbstractC315719l.A03(-18162811));
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        iInterface = c0156f;
                    }
                }
                c1b5.A04 = iInterface;
                C1B1 c1b1 = c1b5.A06;
                c1b1.A01("linkToDeath", new Object[0]);
                try {
                    c1b5.A04.asBinder().linkToDeath(c1b5.A03, 0);
                } catch (RemoteException e) {
                    Object[] objArr = new Object[0];
                    String A00 = AnonymousClass000.A00(764);
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C1B1.A00(c1b1.A00, A00, objArr), e);
                    }
                }
                c1b5.A0C = false;
                list = c1b5.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                return;
            }
            if (this instanceof C1BK) {
                C1B5 c1b52 = ((C1BK) this).A00.A00;
                c1b52.A06.A01("unlinkToDeath", new Object[0]);
                c1b52.A04.asBinder().unlinkToDeath(c1b52.A03, 0);
                c1b52.A04 = null;
                c1b52.A0C = false;
                return;
            }
            if (this instanceof C1BY) {
                C1B5 c1b53 = ((C1BY) this).A00;
                if (c1b53.A04 != null) {
                    c1b53.A06.A01(BUE.A00(62), new Object[0]);
                    c1b53.A00.unbindService(c1b53.A02);
                    c1b53.A0C = false;
                    c1b53.A04 = null;
                    c1b53.A02 = null;
                }
                C1B5.A00(c1b53);
                return;
            }
            if (this instanceof C1BF) {
                C1BF c1bf = (C1BF) this;
                C1B5 c1b54 = c1bf.A01;
                AbstractRunnableC195167g8 abstractRunnableC195167g8 = c1bf.A00;
                if (c1b54.A04 != null || c1b54.A0C) {
                    if (!c1b54.A0C) {
                        abstractRunnableC195167g8.run();
                        return;
                    }
                    c1b54.A06.A01(BUE.A00(65), new Object[0]);
                    c1b54.A09.add(abstractRunnableC195167g8);
                    return;
                }
                C1B1 c1b12 = c1b54.A06;
                c1b12.A01(BUE.A00(47), new Object[0]);
                list = c1b54.A09;
                list.add(abstractRunnableC195167g8);
                ServiceConnectionC31981Ba serviceConnectionC31981Ba = new ServiceConnectionC31981Ba(c1b54);
                c1b54.A02 = serviceConnectionC31981Ba;
                c1b54.A0C = true;
                if (c1b54.A00.bindService(c1b54.A01, serviceConnectionC31981Ba, 1)) {
                    return;
                }
                c1b12.A01(BUE.A00(9), new Object[0]);
                c1b54.A0C = false;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((AbstractRunnableC195167g8) it2.next()).A00(new C40925Fwn());
                }
                list.clear();
                return;
            }
            C1BC c1bc = (C1BC) this;
            try {
                C1B2 c1b2 = c1bc.A02;
                IInterface iInterface2 = c1b2.A01.A04;
                byte[] bArr = c1bc.A03;
                Bundle A0O = AnonymousClass021.A0O();
                A0O.putString(BUE.A00(361), c1b2.A02);
                A0O.putByteArray("nonce", bArr);
                A0O.putInt("playcore.integrity.version.major", 1);
                A0O.putInt("playcore.integrity.version.minor", 1);
                A0O.putInt("playcore.integrity.version.patch", 0);
                ArrayList A0a = AnonymousClass011.A0a();
                long currentTimeMillis = System.currentTimeMillis();
                C33311Gd c33311Gd = new C33311Gd();
                c33311Gd.A00 = currentTimeMillis;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c33311Gd);
                ArrayList A0a2 = AnonymousClass011.A0a();
                Iterator it3 = A0a.iterator();
                while (it3.hasNext()) {
                    AbstractC247579iT abstractC247579iT = (AbstractC247579iT) it3.next();
                    Bundle A0O2 = AnonymousClass021.A0O();
                    A0O2.putInt("event_type", 3);
                    A0O2.putLong("event_timestamp", ((C33311Gd) abstractC247579iT).A00);
                    A0a2.add(A0O2);
                }
                A0O.putParcelableArrayList("event_timestamps", new ArrayList<>(A0a2));
                BinderC0154s binderC0154s = new BinderC0154s(c1bc.A00, c1b2);
                C0156f c0156f2 = (C0156f) iInterface2;
                int A032 = AbstractC315719l.A03(-1142241991);
                int A033 = AbstractC315719l.A03(495236924);
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
                AbstractC315719l.A0A(-1299367711, A033);
                obtain.writeInt(1);
                A0O.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(binderC0154s);
                int A034 = AbstractC315719l.A03(581613889);
                try {
                    c0156f2.A00.transact(2, obtain, null, 1);
                    obtain.recycle();
                    AbstractC315719l.A0A(-2122573271, A034);
                    AbstractC315719l.A0A(-1909476450, A032);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(-1965590401, A034);
                    throw th;
                }
            } catch (RemoteException e2) {
                C1B1 c1b13 = c1bc.A02.A00;
                Object[] objArr2 = {c1bc.A01};
                if (Log.isLoggable("PlayCore", 6)) {
                    Log.e("PlayCore", C1B1.A00(c1b13.A00, "requestIntegrityToken(%s)", objArr2), e2);
                }
                c1bc.A00.A02(new C94A(-100, e2));
            }
        } catch (Exception e3) {
            A00(e3);
        }
    }
}
