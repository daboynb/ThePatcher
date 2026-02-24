package p000X;

import android.media.MediaRouter2;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes18.dex */
public final class SWZ extends SWd {
    public C86270ZxY A01;
    public final MediaRouter2.RoutingController A03;
    public final Handler A04;
    public final Messenger A05;
    public final Messenger A06;
    public final String A09;
    public final /* synthetic */ C72195SXp A0A;
    public final SparseArray A07 = new SparseArray();
    public AtomicInteger A02 = new AtomicInteger(1);
    public final Runnable A08 = new Runnable() { // from class: X.dBl
        @Override // java.lang.Runnable
        public final void run() {
            SWZ.this.A07();
        }
    };
    public int A00 = -1;

    public SWZ(MediaRouter2.RoutingController routingController, C72195SXp c72195SXp, String str) {
        this.A0A = c72195SXp;
        this.A03 = routingController;
        this.A09 = str;
        Messenger A00 = C72195SXp.A00(routingController);
        this.A06 = A00;
        this.A05 = A00 == null ? null : new Messenger(new SG9(this));
        this.A04 = AnonymousClass021.A0Q();
    }

    @Override // p000X.YKT
    public final void A00() {
        this.A03.release();
    }

    @Override // p000X.YKT
    public final void A02(int i) {
        MediaRouter2.RoutingController routingController = this.A03;
        if (routingController != null) {
            routingController.setVolume(i);
            this.A00 = i;
            Handler handler = this.A04;
            Runnable runnable = this.A08;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
        }
    }

    @Override // p000X.YKT
    public final void A04(int i) {
        MediaRouter2.RoutingController routingController = this.A03;
        if (routingController != null) {
            int i2 = this.A00;
            if (i2 < 0) {
                i2 = routingController.getVolume();
            }
            int max = Math.max(0, Math.min(i2 + i, routingController.getVolumeMax()));
            this.A00 = max;
            routingController.setVolume(max);
            Handler handler = this.A04;
            Runnable runnable = this.A08;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
        }
    }

    public final String A06() {
        C86270ZxY c86270ZxY = this.A01;
        return c86270ZxY != null ? C86270ZxY.A00(c86270ZxY) : this.A03.getId();
    }

    public final /* synthetic */ void A07() {
        this.A00 = -1;
    }

    public final void A08(String str, int i) {
        Messenger messenger;
        MediaRouter2.RoutingController routingController = this.A03;
        if (routingController == null || routingController.isReleased() || (messenger = this.A06) == null) {
            return;
        }
        int andIncrement = this.A02.getAndIncrement();
        Message obtain = Message.obtain();
        obtain.what = 7;
        obtain.arg1 = andIncrement;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("volume", i);
        A0O.putString("routeId", str);
        obtain.setData(A0O);
        obtain.replyTo = this.A05;
        try {
            messenger.send(obtain);
        } catch (DeadObjectException unused) {
        } catch (RemoteException e) {
            Log.e("MR2Provider", "Could not send control request to service.", e);
        }
    }

    public final void A09(String str, int i) {
        Messenger messenger;
        MediaRouter2.RoutingController routingController = this.A03;
        if (routingController == null || routingController.isReleased() || (messenger = this.A06) == null) {
            return;
        }
        int andIncrement = this.A02.getAndIncrement();
        Message obtain = Message.obtain();
        obtain.what = 8;
        obtain.arg1 = andIncrement;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("volume", i);
        A0O.putString("routeId", str);
        obtain.setData(A0O);
        obtain.replyTo = this.A05;
        try {
            messenger.send(obtain);
        } catch (DeadObjectException unused) {
        } catch (RemoteException e) {
            Log.e("MR2Provider", "Could not send control request to service.", e);
        }
    }
}
