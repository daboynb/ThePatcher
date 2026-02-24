package p000X;

import android.os.RemoteException;
import android.util.Log;
import androidx.work.multiprocess.IWorkManagerImplCallback;
import androidx.work.multiprocess.RemoteWorkManagerImpl;
import androidx.work.multiprocess.parcelable.ParcelableWorkInfos;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vnm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78839Vnm implements Runnable {
    public static final String A01 = C191407a4.A00("ListenableCallbackRbl");
    public AbstractC63600Ot1 A00;

    public static void A00(IWorkManagerImplCallback iWorkManagerImplCallback, Throwable th) {
        try {
            iWorkManagerImplCallback.EVt(th.getMessage());
        } catch (RemoteException e) {
            C191407a4.A01();
            Log.e(A01, "Unable to notify failures in operation", e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] A012;
        try {
            AbstractC63600Ot1 abstractC63600Ot1 = this.A00;
            Object obj = abstractC63600Ot1.A01.get();
            IWorkManagerImplCallback iWorkManagerImplCallback = abstractC63600Ot1.A00;
            if (((C36834EVa) abstractC63600Ot1).$t != 7) {
                A012 = RemoteWorkManagerImpl.A01;
            } else {
                ParcelableWorkInfos parcelableWorkInfos = new ParcelableWorkInfos();
                parcelableWorkInfos.A00 = (List) obj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A012 = AbstractC68805Qv0.A01(parcelableWorkInfos);
            }
            try {
                iWorkManagerImplCallback.FDx(A012);
            } catch (RemoteException e) {
                C191407a4.A01();
                Log.e(A01, "Unable to notify successful operation", e);
            }
        } catch (Throwable th) {
            A00(this.A00.A00, th);
        }
    }
}
