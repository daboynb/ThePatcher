package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.azT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89276azT implements IBinder.DeathRecipient {
    public int A02;
    public int A03;
    public final Messenger A04;
    public final SFQ A06;
    public final Messenger A07;
    public final /* synthetic */ SYJ A08;
    public int A01 = 1;
    public int A00 = 1;
    public final SparseArray A05 = new SparseArray();

    public C89276azT(Messenger messenger, SYJ syj) {
        this.A08 = syj;
        this.A04 = messenger;
        SFQ sfq = new SFQ();
        sfq.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = sfq;
        this.A07 = new Messenger(sfq);
    }

    public static boolean A00(Bundle bundle, C89276azT c89276azT, Object obj, int i, int i2, int i3) {
        Message obtain = Message.obtain();
        obtain.what = i;
        obtain.arg1 = i2;
        obtain.arg2 = i3;
        obtain.obj = obj;
        obtain.setData(bundle);
        obtain.replyTo = c89276azT.A07;
        try {
            c89276azT.A04.send(obtain);
            return true;
        } catch (DeadObjectException unused) {
            return false;
        } catch (RemoteException e) {
            if (i == 2) {
                return false;
            }
            Log.e("MediaRouteProviderProxy", "Could not send message to service.", e);
            return false;
        }
    }

    public final void A01(int i) {
        int i2 = this.A01;
        this.A01 = i2 + 1;
        A00(null, this, null, 5, i2, i);
    }

    public final void A02(int i, int i2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("volume", i2);
        int i3 = this.A01;
        this.A01 = i3 + 1;
        A00(A0O, this, null, 7, i3, i);
    }

    public final void A03(int i, int i2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("volume", i2);
        int i3 = this.A01;
        this.A01 = i3 + 1;
        A00(A0O, this, null, 8, i3, i);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.A08.A03.post(new RunnableC91902dCE(this));
    }
}
