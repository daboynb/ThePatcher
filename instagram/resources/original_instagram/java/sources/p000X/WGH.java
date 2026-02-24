package p000X;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.internal.gtm.zzce;
import com.google.android.gms.internal.gtm.zzcf;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes17.dex */
public final class WGH extends AbstractC79573WGr {
    public ServiceConnectionC94345fa7 A00;
    public AbstractC93095eAp A01;
    public zzce A02;
    public C91001cbZ A03;

    public static final void A00(WGH wgh) {
        wgh.A03.A00 = SystemClock.elapsedRealtime();
        wgh.A01.A01(AnonymousClass021.A0K(AbstractC89638baA.A06.A00));
    }

    public final void A0O() {
        C90604bxt.A00();
        A0N();
        try {
            C159626By.A00().A02(((AbstractC94162eyO) this).A00.A00, this.A00);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        if (this.A02 != null) {
            this.A02 = null;
            C79548WFp c79548WFp = ((AbstractC94162eyO) this).A00.A06;
            C93675efV.A01(c79548WFp);
            c79548WFp.A0N();
            C90604bxt.A00();
            WGU wgu = c79548WFp.A00;
            C90604bxt.A00();
            wgu.A0N();
            AbstractC94162eyO.A0D(wgu, "Service disconnected", 2);
        }
    }

    public final boolean A0P(C93124eBJ c93124eBJ) {
        AbstractC174996oh.A02(c93124eBJ);
        C90604bxt.A00();
        A0N();
        zzce zzceVar = this.A02;
        if (zzceVar == null) {
            return false;
        }
        String str = (String) (c93124eBJ.A05 ? AbstractC89638baA.A0N : AbstractC89638baA.A0M).A00;
        List emptyList = Collections.emptyList();
        try {
            Map map = c93124eBJ.A04;
            long j = c93124eBJ.A02;
            zzcf zzcfVar = (zzcf) zzceVar;
            int A03 = AbstractC315719l.A03(-1871983851);
            int A032 = AbstractC315719l.A03(-2115548688);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(zzcfVar.A01);
            AbstractC315719l.A0A(-1648238637, A032);
            obtain.writeMap(map);
            obtain.writeLong(j);
            obtain.writeString(str);
            obtain.writeTypedList(emptyList);
            int A033 = AbstractC315719l.A03(2049074816);
            Parcel obtain2 = Parcel.obtain();
            try {
                zzcfVar.A00.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                obtain.recycle();
                obtain2.recycle();
                AbstractC315719l.A0A(687312579, A033);
                AbstractC315719l.A0A(1728345890, A03);
                A00(this);
                return true;
            } catch (Throwable th) {
                obtain.recycle();
                obtain2.recycle();
                AbstractC315719l.A0A(790498842, A033);
                throw th;
            }
        } catch (RemoteException unused) {
            AbstractC94162eyO.A0D(this, "Failed to send hits to AnalyticsService", 2);
            return false;
        }
    }
}
