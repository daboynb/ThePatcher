package p000X;

import android.app.Service;
import android.content.Intent;
import android.content.res.AssetManager;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.IBinder;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.util.memory.VersionedSharedMemory;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.meta.arfx.engine.common.AREngineService$binder$1;
import com.meta.arfx.engine.interfaces.IAREngineServiceCallback$Stub$Proxy;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes17.dex */
public abstract class RD2 extends Service {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AssetManager A04;
    public SurfaceTexture A05;
    public Surface A09;
    public Surface A0A;
    public InterfaceC62438OaH A0B;
    public AREngineController A0C;
    public C94927gpn A0D;
    public C94932gqm A0E;
    public C73667TAi A0F;
    public VersionedSharedMemory A0G;
    public AZR A0H;
    public C90975cb8 A0I;
    public IAREngineServiceCallback$Stub$Proxy A0J;
    public Integer A0K;
    public ByteBuffer A0L;
    public boolean A0M;
    public final AndroidAsyncExecutorFactory A0O;
    public final AndroidAsyncExecutorFactory A0P;
    public final LinkedList A0Q;
    public final LinkedList A0R;
    public final BlockingQueue A0S;
    public final ExecutorService A0T;
    public final ExecutorService A0U;
    public final AREngineService$binder$1 A0Y;
    public final ScheduledExecutorService A0Z;
    public volatile EffectServiceHost A0a;
    public final SurfaceTexture.OnFrameAvailableListener A0N = new C94353faF(this, 7);
    public EGLDisplay A07 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A06 = EGL14.EGL_NO_CONTEXT;
    public EGLSurface A08 = EGL14.EGL_NO_SURFACE;
    public final float[] A0W = new float[16];
    public final float[] A0X = new float[16];
    public final float[] A0V = new float[16];

    public RD2() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A0U = newSingleThreadExecutor;
        ExecutorService newSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor2);
        this.A0T = newSingleThreadExecutor2;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(C37.A03());
        D1F.A0k(newScheduledThreadPool);
        this.A0Z = newScheduledThreadPool;
        this.A0Q = BXG.A0y();
        this.A0R = BXG.A0y();
        this.A0K = C00A.A00;
        this.A0S = new LinkedBlockingQueue();
        this.A0Y = new AREngineService$binder$1(this);
        C08A.A00(2);
        this.A0O = new AndroidAsyncExecutorFactory(newScheduledThreadPool);
        this.A0P = new AndroidAsyncExecutorFactory(newScheduledThreadPool);
        newSingleThreadExecutor.execute(RunnableC97405mwl.A00);
    }

    public static final void A00(RD2 rd2) {
        EGLDisplay eGLDisplay = rd2.A07;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        EGL14.eglDestroySurface(rd2.A07, rd2.A08);
        EGL14.eglDestroyContext(rd2.A07, rd2.A06);
        Surface surface = rd2.A0A;
        if (surface != null) {
            surface.release();
        }
        rd2.A0A = null;
        Surface surface2 = rd2.A09;
        if (surface2 != null) {
            surface2.release();
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
        rd2.A01 = 0;
        rd2.A00 = 0;
        rd2.A07 = EGL14.EGL_NO_DISPLAY;
        rd2.A06 = EGL14.EGL_NO_CONTEXT;
        rd2.A08 = EGL14.EGL_NO_SURFACE;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A0Y;
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = AbstractC315719l.A04(-1706485714);
        AssetManager assets = getResources().getAssets();
        D1F.A0y(assets);
        this.A04 = assets;
        AbstractC315719l.A0B(1662005804, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        AbstractC315719l.A0B(-948934655, AbstractC315719l.A04(1107409225));
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-488905658);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        D1F.A0y(intent);
        int onStartCommand = super.onStartCommand(intent, i, i2);
        AbstractC315719l.A0B(-233204559, A04);
        return onStartCommand;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.A0U.execute(new RunnableC96925mbp(this));
        return true;
    }
}
