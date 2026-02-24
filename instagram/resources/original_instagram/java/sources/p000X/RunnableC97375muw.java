package p000X;

import android.graphics.SurfaceTexture;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.meta.arfx.engine.interfaces.IAREngineServiceCallback$Stub$Proxy;

/* renamed from: X.muw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97375muw implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ RD2 A04;
    public final /* synthetic */ boolean A05;

    public RunnableC97375muw(RD2 rd2, int i, int i2, int i3, int i4, boolean z) {
        this.A04 = rd2;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A05 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r9) goto L6;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        RD2 rd2 = this.A04;
        int i2 = rd2.A01;
        int i3 = this.A03;
        if (i2 == i3) {
            int i4 = rd2.A00;
            i = this.A00;
        }
        rd2.A01 = i3;
        i = this.A00;
        rd2.A00 = i;
        if (rd2.A0H != null) {
            Surface surface = rd2.A09;
            if (surface != null) {
                surface.release();
            }
            rd2.A09 = null;
            SurfaceTexture surfaceTexture = rd2.A05;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            rd2.A05 = null;
            AZR azr = rd2.A0H;
            if (azr != null) {
                azr.A02();
            }
            rd2.A0H = null;
        }
        AZ2 az2 = new AZ2();
        az2.A03 = 36197;
        az2.A04 = rd2.A01;
        az2.A02 = rd2.A00;
        az2.A00 = 6408;
        az2.A08 = true;
        AZR azr2 = new AZR(az2);
        rd2.A0H = azr2;
        SurfaceTexture surfaceTexture2 = new SurfaceTexture(azr2.A00);
        rd2.A05 = surfaceTexture2;
        surfaceTexture2.setDefaultBufferSize(i3, i);
        SurfaceTexture surfaceTexture3 = rd2.A05;
        if (surfaceTexture3 != null) {
            surfaceTexture3.setOnFrameAvailableListener(rd2.A0N);
        }
        rd2.A09 = new Surface(rd2.A05);
        try {
            IAREngineServiceCallback$Stub$Proxy iAREngineServiceCallback$Stub$Proxy = rd2.A0J;
            if (iAREngineServiceCallback$Stub$Proxy != null) {
                Surface surface2 = rd2.A09;
                int A03 = AbstractC315719l.A03(707967262);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.meta.arfx.engine.interfaces.IAREngineServiceCallback");
                    if (surface2 != null) {
                        obtain.writeInt(1);
                        surface2.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i3);
                    obtain.writeInt(i);
                    iAREngineServiceCallback$Stub$Proxy.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(166155711, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(1258104545, A03);
                    throw th;
                }
            }
        } catch (RemoteException e) {
            C08A.A04(RD2.class, "SetInputSurface failed: ", e);
            rd2.stopSelf();
        }
        AREngineController aREngineController = rd2.A0C;
        if (aREngineController != null) {
            aREngineController.setupImageSourceFacet(i3, i, this.A02, this.A01, this.A05);
        }
    }
}
