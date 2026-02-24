package p000X;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.splitinstall.internal.zzbm;
import com.google.android.play.core.splitinstall.zzaw;
import com.google.android.play.core.splitinstall.zzbc;
import com.google.android.play.core.splitinstall.zzbe;
import com.google.android.play.core.splitinstall.zzbg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class QN1 implements Runnable {
    public C1BB A00 = null;

    public QN1() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public void A00() {
        if (this instanceof QU3) {
            QU3 qu3 = (QU3) this;
            Collection collection = qu3.A03;
            ArrayList A01 = C173266lu.A01(collection);
            Collection collection2 = qu3.A04;
            ArrayList A16 = AnonymousClass121.A16(collection2.size());
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                Bundle A0O = AnonymousClass021.A0O();
                A0O.putString("language", A0W);
                A16.add(A0O);
            }
            A01.addAll(A16);
            try {
                List<ZXm> list = qu3.A01.A00;
                long currentTimeMillis = System.currentTimeMillis();
                Wwe wwe = new Wwe();
                wwe.A00 = 2;
                wwe.A01 = currentTimeMillis;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(wwe);
                C173266lu c173266lu = qu3.A02;
                IInterface iInterface = c173266lu.A00.A01;
                Bundle A0O2 = AnonymousClass021.A0O();
                A0O2.putInt("playcore_version_code", 11004);
                ArrayList A0a = AnonymousClass011.A0a();
                for (ZXm zXm : list) {
                    Bundle A0O3 = AnonymousClass021.A0O();
                    Wwe wwe2 = (Wwe) zXm;
                    A0O3.putInt("event_type", wwe2.A00);
                    A0O3.putLong(AnonymousClass019.A00(1275), wwe2.A01);
                    A0a.add(A0O3);
                }
                A0O2.putParcelableArrayList(AnonymousClass019.A00(1276), AnonymousClass121.A17(A0a));
                zzbg zzbgVar = new zzbg(qu3.A00, c173266lu);
                AbstractC315719l.A0A(-904801938, AbstractC315719l.A03(1330804082));
                zzbm zzbmVar = (zzbm) iInterface;
                int A03 = AbstractC315719l.A03(377966662);
                Parcel A00 = zzbmVar.A00();
                A00.writeString("com.instagram.android");
                A00.writeTypedList(A01);
                C3C.A0u(A0O2, zzbgVar, A00);
                zzbmVar.A01(A00, 2);
                AbstractC315719l.A0A(1854901886, A03);
                return;
            } catch (RemoteException e) {
                C173266lu.A01.A05(e, "startInstall(%s,%s)", collection, collection2);
                qu3.A00.A02(AnonymousClass210.A0v(e));
                return;
            }
        }
        if (this instanceof R04) {
            R04 r04 = (R04) this;
            try {
                C173266lu c173266lu2 = r04.A01;
                IInterface iInterface2 = c173266lu2.A00.A01;
                zzbe zzbeVar = new zzbe(r04.A00, c173266lu2);
                AbstractC315719l.A0A(2043325433, AbstractC315719l.A03(-83112058));
                zzbm zzbmVar2 = (zzbm) iInterface2;
                int A032 = AbstractC315719l.A03(-414491177);
                Parcel A002 = zzbmVar2.A00();
                A002.writeString("com.instagram.android");
                A002.writeStrongBinder(zzbeVar);
                zzbmVar2.A01(A002, 6);
                AbstractC315719l.A0A(2065796331, A032);
                return;
            } catch (RemoteException e2) {
                C173266lu.A01.A05(e2, "getSessionStates", BXG.A1a());
                r04.A00.A02(AnonymousClass210.A0v(e2));
                return;
            }
        }
        if (this instanceof Www) {
            Www www = (Www) this;
            try {
                C173266lu c173266lu3 = www.A02;
                IInterface iInterface3 = c173266lu3.A00.A01;
                int i = www.A00;
                Bundle A0O4 = AnonymousClass021.A0O();
                A0O4.putInt("playcore_version_code", 11004);
                zzaw zzawVar = new zzaw(www.A01, c173266lu3);
                AbstractC315719l.A0A(-1826281722, AbstractC315719l.A03(2144096588));
                zzbm zzbmVar3 = (zzbm) iInterface3;
                int A033 = AbstractC315719l.A03(676484940);
                Parcel A003 = zzbmVar3.A00();
                A003.writeString("com.instagram.android");
                A003.writeInt(i);
                C3C.A0u(A0O4, zzawVar, A003);
                zzbmVar3.A01(A003, 4);
                AbstractC315719l.A0A(-1017211677, A033);
                return;
            } catch (RemoteException e3) {
                C173266lu.A01.A05(e3, "cancelInstall(%d)", AnonymousClass132.A1b(www.A00));
                www.A01.A02(AnonymousClass210.A0v(e3));
                return;
            }
        }
        C81088Wwf c81088Wwf = (C81088Wwf) this;
        try {
            C173266lu c173266lu4 = c81088Wwf.A01;
            IInterface iInterface4 = c173266lu4.A00.A01;
            ArrayList A012 = C173266lu.A01(c81088Wwf.A02);
            Bundle A0O5 = AnonymousClass021.A0O();
            A0O5.putInt("playcore_version_code", 11004);
            zzbc zzbcVar = new zzbc(c81088Wwf.A00, c173266lu4);
            AbstractC315719l.A0A(-1474874644, AbstractC315719l.A03(892919642));
            zzbm zzbmVar4 = (zzbm) iInterface4;
            int A034 = AbstractC315719l.A03(33175400);
            Parcel A004 = zzbmVar4.A00();
            A004.writeString("com.instagram.android");
            A004.writeTypedList(A012);
            C3C.A0u(A0O5, zzbcVar, A004);
            zzbmVar4.A01(A004, 7);
            AbstractC315719l.A0A(202285664, A034);
        } catch (RemoteException e4) {
            C173266lu.A01.A05(e4, "deferredUninstall(%s)", c81088Wwf.A02);
            c81088Wwf.A00.A02(AnonymousClass210.A0v(e4));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A00();
        } catch (Exception e) {
            C1BB c1bb = this.A00;
            if (c1bb != null) {
                c1bb.A02(e);
            }
        }
    }
}
